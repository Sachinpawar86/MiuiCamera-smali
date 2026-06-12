.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/xiaomi/camera/module/PhotoBase;
.source "SourceFile"

# interfaces
.implements Lrb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$e;,
        Lcom/android/camera/module/Camera2Module$d;
    }
.end annotation


# static fields
.field private static final DEBUG_LUT:Z

.field private static final MOTOR_SOUND_PLAY_DELAY_TIME:I = 0x190

.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field protected mAiSceneMgr:Lv3/a;

.field public mAlgorithmName:Ljava/lang/String;

.field private final mAnchorPreviewCb:LZ5/a$a;

.field private mApertures:[F

.field private mCacheImageDecoder:LG3/e;

.field public mCameraAction:Lv3/d;

.field public mCaptureButtonStatus:LG9/a;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field public mEnableShot2Gallery:Z

.field public mFaceAnim:Lx3/c;

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field private mHandGestureDecoderFactory:Lla/b;

.field protected mHdrColorReproduction:Lv3/c;

.field public mHdrManager:Ly3/a;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field public mLoadStreamSizeBase:Lv3/k;

.field private final mLocationReceivedListener:Lq3/b$a;

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mMultiCap:Lv3/p;

.field private mNeedDelaySoundForCapture:Z

.field protected mNightManager:Lv3/r;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:LG3/f;

.field private mQuickShotAnimateEnable:Z

.field private mRawCallbackType:I

.field protected mRotationMatrix:[F

.field protected final mScreenHaloBrightnessCb:LZ5/a$k;

.field private final mScreenLightCb:LZ5/a$l;

.field private final mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field protected mSmartSceneMgr:Lv3/x;

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lv3/z;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private final mTopConfigImpl:LV3/i1;

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDownWhenSnapButtonDowned:Z

.field public mZoomMapController:LY5/j;

.field public final socketController:LAb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/camera/module/PhotoBase;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lv3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    new-instance v0, Lv3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lv3/b;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:LZ5/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$e;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LV3/i1;

    new-instance v0, Lv3/v;

    invoke-direct {v0, p0}, Lv3/v;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:LZ5/a$l;

    new-instance v0, Lv3/s;

    invoke-direct {v0, p0}, Lv3/s;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:LZ5/a$k;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v1

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv3/m;

    invoke-direct {v0}, Lv3/m;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lv3/l;

    invoke-direct {v0}, Lv3/l;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lv3/n;

    invoke-direct {v0}, Lv3/k;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    sget v1, LP0/d;->w:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    new-instance v2, Lv3/p;

    invoke-direct {v2, p0}, Lv3/p;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    new-instance v2, Lv3/r;

    invoke-direct {v2, p0}, Lv3/r;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    new-instance v2, Ly3/a;

    invoke-direct {v2, p0}, Ly3/a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    new-instance v2, Lv3/a;

    invoke-direct {v2, p0}, Lv3/a;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    new-instance v2, Lv3/x;

    invoke-direct {v2, p0}, Lv3/x;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mSmartSceneMgr:Lv3/x;

    new-instance v2, LG3/f;

    invoke-direct {v2, p0}, LG3/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    new-instance v2, LAb/n;

    invoke-direct {v2, p0}, LAb/n;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->socketController:LAb/n;

    new-instance v2, Lv3/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lv3/c;->c:I

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lv3/c;->a:Ljava/lang/String;

    const-string v3, "HdrColorReproduction.new mCvType: "

    invoke-static {v3, v1}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HdrColorReproduction"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lv3/c;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Lq3/b$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic Ce(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$54(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Cf(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$28()V

    return-void
.end method

.method public static synthetic Cg(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$45(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Df(Lcom/android/camera/module/Camera2Module;ZLV3/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$41(ZLV3/o0;)V

    return-void
.end method

.method public static synthetic Fe(Lcom/android/camera/module/Camera2Module;Landroid/os/Message;LV3/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$56(Landroid/os/Message;LV3/B;)V

    return-void
.end method

.method public static synthetic Ff(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$26(Lcom/android/camera/module/L;)V

    return-void
.end method

.method public static synthetic Ha(Laa/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doAttach$35(Laa/o;)V

    return-void
.end method

.method public static synthetic Hd(Lcom/android/camera/module/Camera2Module;LV3/o0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$50(LV3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J8(Lcom/android/camera/module/Camera2Module;LG9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$8(LG9/a;)V

    return-void
.end method

.method public static synthetic Jb(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$40(LV3/o0;)V

    return-void
.end method

.method public static synthetic K9(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$57(LV3/d;)V

    return-void
.end method

.method public static synthetic Kf(LV3/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$51(LV3/d1;)V

    return-void
.end method

.method public static synthetic Ki(Lcom/android/camera/module/Camera2Module;LZ5/W0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$27(LZ5/W0;)V

    return-void
.end method

.method public static synthetic Lg(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performMiHandlePressed$49(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mi(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$42(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Nb(LZ5/a;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$38(LZ5/a;)V

    return-void
.end method

.method public static synthetic Nf(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$30()V

    return-void
.end method

.method public static synthetic Ni()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$24()V

    return-void
.end method

.method public static synthetic Oi(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$7()V

    return-void
.end method

.method public static synthetic Pd(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$22(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Pi(LV3/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(ZLV3/d;)V

    return-void
.end method

.method public static synthetic Qa(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$55(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Qi(Lcom/android/camera/module/Camera2Module;LV3/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$33(LV3/Q0;)V

    return-void
.end method

.method public static synthetic Rc(LV3/P0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$23(LV3/P0;)V

    return-void
.end method

.method public static synthetic Ri(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$21(LV3/d;)V

    return-void
.end method

.method public static synthetic Si(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$52(LV3/o0;)V

    return-void
.end method

.method public static synthetic Ti(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doShutterLongPressAction$48(LV3/f1;)V

    return-void
.end method

.method public static synthetic Ug(Lcom/android/camera/module/Camera2Module;LV3/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$2(LV3/U;)V

    return-void
.end method

.method public static bridge synthetic Ui(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static bridge synthetic Vi(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic W8(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$34(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onFlashReady$9()V

    return-void
.end method

.method public static bridge synthetic Wi(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic Xe(LV3/Q0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$53(LV3/Q0;)V

    return-void
.end method

.method public static synthetic Xh(Lma/d;Landroid/media/Image;LZ5/a0;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$37(Lma/d;Landroid/media/Image;LZ5/a;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Xi(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic Y9(Ljava/util/concurrent/atomic/AtomicBoolean;LV3/U;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LV3/U;)V

    return-void
.end method

.method public static bridge synthetic Yi(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method private appendCacheImageDecoder(Ljc/d;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc/d;->a([I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget v0, p1, LZ5/I;->X:I

    const/16 v1, 0x15

    if-le v1, v0, :cond_0

    iput v1, p1, LZ5/I;->X:I

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/g0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic b8(LV3/U;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$46(LV3/U;)V

    return-void
.end method

.method public static synthetic bb(Lcom/android/camera/module/Camera2Module;LZ5/W0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$29(LZ5/W0;)V

    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->g()I

    move-result v1

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v2, Lf0/r0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/r0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xab

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf0/r0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lf0/r0;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    invoke-virtual {p0}, Lf0/q0;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    iget p0, p0, Lf0/q0;->C:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p0, v0, Lf0/r0;->i:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lf0/r0;->b()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private changeDefaultAlgo(LZ5/a1;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, LZ5/a1$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LZ5/a1$a$a;->b:Z

    iput p3, v0, LZ5/a1$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, LZ5/a1;->c:Z

    const/4 p0, 0x0

    iput p0, p1, LZ5/a1;->a:I

    const/4 p2, 0x1

    iput p2, p1, LZ5/a1;->f:I

    iput p0, p1, LZ5/a1;->e:I

    iget-object p0, p1, LZ5/a1;->g:LZ5/a1$a;

    iput p2, p0, LZ5/a1$a;->c:I

    iput p2, p0, LZ5/a1$a;->d:I

    iput-object v0, p0, LZ5/a1$a;->T:LZ5/a1$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(LZ5/a1;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_15

    iget v0, p1, LZ5/a1;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D2()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v1

    invoke-interface {v1}, LV5/a;->N()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x4014666666666666L    # 5.1

    cmpl-double v1, v1, v3

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-lez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->N()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1}, LZ5/a;->D()[I

    move-result-object v1

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget v4, p1, LZ5/a1;->a:I

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0x15

    if-ne v4, v8, :cond_9

    iget-object v4, p1, LZ5/a1;->g:LZ5/a1$a;

    iget v4, v4, LZ5/a1$a;->W:I

    if-le v4, v7, :cond_4

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {v1}, Lv3/k;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->B:Landroid/util/Size;

    :goto_1
    const/16 v4, 0x20

    invoke-static {v1, v4, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d6()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v5}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    const-string v0, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    goto :goto_3

    :cond_7
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    :goto_3
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto/16 :goto_8

    :cond_8
    if-eqz v1, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    goto/16 :goto_8

    :cond_9
    iget-object v8, p1, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v9, v8, LZ5/a1$a;->o:Z

    const/16 v10, 0x23

    const/4 v11, 0x3

    if-eqz v9, :cond_d

    iget v4, v8, LZ5/a1$a;->W:I

    if-le v4, v7, :cond_a

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    iget-object p0, p1, LZ5/a1;->g:LZ5/a1$a;

    iput-boolean v3, p0, LZ5/a1$a;->o:Z

    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {v1}, Lv3/k;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->B:Landroid/util/Size;

    :goto_4
    invoke-static {v1, v10, v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    iget-object p0, p1, LZ5/a1;->g:LZ5/a1$a;

    iput-boolean v3, p0, LZ5/a1$a;->o:Z

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d6()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    iget-object p1, p1, LZ5/a1;->g:LZ5/a1$a;

    iput-boolean v3, p1, LZ5/a1$a;->o:Z

    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto/16 :goto_8

    :cond_d
    if-ne v4, v11, :cond_10

    iget v0, v8, LZ5/a1$a;->W:I

    if-le v0, v7, :cond_e

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 3"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {v0}, Lv3/k;->h()Landroid/util/Size;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v0, v0, Lv3/k;->B:Landroid/util/Size;

    :goto_5
    invoke-static {v0, v10, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LZ5/a1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    goto :goto_8

    :cond_10
    if-ne v4, v5, :cond_15

    iget v4, v8, LZ5/a1$a;->W:I

    if-le v4, v7, :cond_11

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->O()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {v1}, Lv3/k;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->B:Landroid/util/Size;

    :goto_6
    const/16 v4, 0x12

    invoke-static {v1, v10, v4}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d6()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    const-string v0, "reset snapParam algoType for buffer&quick to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    goto :goto_7

    :cond_13
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    :goto_7
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(LZ5/a1;ZI)V

    :cond_15
    :goto_8
    return-void
.end method

.method private checkCaptureStartDeparted(Laa/o;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, LG7/b;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onCaptureStart: departed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->y1()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Laa/o;->J:Z

    :cond_0
    iput-boolean v0, p1, Laa/o;->G:Z

    return v1

    :cond_1
    return v0
.end method

.method private checkFlatSelfieFrontMirror()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    .line 3
    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    .line 4
    iput-boolean p1, p0, LZ5/I;->p2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Ls0/d;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iget v3, v0, Ls3/a;->q:I

    iget v0, v0, Ls3/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v0}, LA/Y3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LA/Y3;

    move-result-object p1

    iput-boolean v2, p1, LA/Y3;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0, p1, v2, v2}, Lcom/android/camera/module/L;->Lg(LA/Y3;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, LZ5/a;->h0(I)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "onPreviewPixelsRead: module is dead"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p3

    invoke-interface {p3, p2}, Ls3/f;->v(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p2

    invoke-interface {p2, p1}, Ls3/f;->y(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    iget-boolean p1, p1, Lv3/d;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls3/f;->v(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/q0;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/R0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LA/R0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ls4/f;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/f;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->k7()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LZ3/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls4/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LZ3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls4/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/y;-><init>(Lcom/android/camera/module/BaseModule;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    sget-object v2, LL3/a;->o0:LL3/a;

    invoke-virtual {v1, v2}, LL3/n;->n(LL3/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v0, LL3/a;->o0:LL3/a;

    filled-new-array {v0}, [LL3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LL3/n;->p([LL3/a;)J

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v2, LA/w;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/w;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v3, LA/A3;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA/A3;-><init>(I)V

    invoke-virtual {p3, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-interface {p3}, LV3/p;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, La2/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La2/c;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/s;->z(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f140d71

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140d6f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget-boolean v2, v2, Ls3/a;->i:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LV3/d1;->xg(II)V

    return v1

    :cond_3
    if-ne p1, v3, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {p0}, Lv3/d;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method private enableFrontMFNR()Z
    .locals 5

    sget-boolean v0, LG7/c;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v3, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->h4()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x8005

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->k4()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x8002

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    const v4, 0x9000

    if-ne v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->q2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x9001

    if-ne v3, v4, :cond_6

    return v2

    :cond_6
    const v4, 0x9003

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->M6()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static synthetic fe(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$39(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: surfaceTexture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->n0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ls3/f;->x(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object p0

    invoke-virtual {p0}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private generateDecoderParams()Lma/f;
    .locals 4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->X()I

    move-result v1

    invoke-virtual {v0, v1}, LF3/f;->Q(I)LZ5/d;

    move-result-object v0

    new-instance v1, Lma/f;

    new-instance v2, Lcom/android/camera/module/x;

    invoke-direct {v2, p0}, Lcom/android/camera/module/x;-><init>(Lcom/android/camera/module/Camera2Module;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, LZ5/e;->U(LZ5/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v2, v0, p0, v3}, Lma/f;-><init>(Lcom/android/camera/module/x;IZLandroid/graphics/Rect;)V

    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->J()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getFocusRect()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/s0;

    invoke-virtual {p0, v0}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getHandGestureDecoderFactory()Lla/b;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lla/b;

    if-nez v0, :cond_0

    new-instance v0, Lla/b;

    new-instance v1, Lcom/android/camera/module/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/r;-><init>(I)V

    invoke-direct {v0, v1}, Lla/b;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lla/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lla/b;

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)Laa/p;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v2

    new-instance v3, Laa/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Laa/p;->E:Ljava/lang/String;

    iput-object v4, v3, Laa/p;->H:Ljava/lang/String;

    sget-object v5, LA/R2;->c:LA/R2;

    const/16 v5, 0x57

    iput v5, v3, Laa/p;->U:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Laa/p;->d0:Z

    iput-byte v5, v3, Laa/p;->e0:B

    iput-boolean v5, v3, Laa/p;->f0:Z

    iput-object v2, v3, Laa/p;->k:Landroid/util/Size;

    move-object/from16 v2, p3

    iput-object v2, v3, Laa/p;->l:Landroid/util/Size;

    move-object/from16 v2, p4

    iput-object v2, v3, Laa/p;->M:Landroid/util/Size;

    move/from16 v2, p2

    iput v2, v3, Laa/p;->N:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const/16 v7, 0xe

    if-eq v1, v7, :cond_0

    const/16 v7, 0x14

    if-eq v1, v7, :cond_0

    const/16 v7, 0x65

    if-ne v1, v7, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->y:Landroid/util/Size;

    if-eqz v1, :cond_1

    iget v7, v0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne v7, v6, :cond_1

    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v8, 0xa7

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v7, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v3, Laa/p;->m:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v7, v1}, Lcom/android/camera/data/data/l;->e0(ILZ5/d;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->E2(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->T(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->y:Landroid/util/Size;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v7, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v3, Laa/p;->m:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->o3(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p2 .. p2}, Lt6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->H0(LZ5/d;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iput-boolean v1, v3, Laa/p;->C:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->a2(LZ5/d;)Z

    move-result v1

    iput-boolean v1, v3, Laa/p;->d0:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/EffectController;->d()I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->c:I

    const/4 v9, -0x1

    if-ne v9, v8, :cond_6

    move v8, v5

    :cond_6
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v9}, Ls3/j;->I0()I

    move-result v9

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v10

    const-class v11, Lf0/b;

    invoke-virtual {v10, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/b;

    if-eqz v10, :cond_7

    invoke-static {}, Laa/D;->z()Z

    move-result v12

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v13

    iget v14, v13, Le0/o;->s:I

    invoke-virtual {v13, v14}, Le0/o;->B(I)I

    move-result v13

    const/16 v14, 0xa3

    if-ne v14, v13, :cond_7

    if-eqz v12, :cond_7

    iget-object v10, v10, Lf0/b;->f:LH/m;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Laa/D;->z()Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v6

    goto :goto_3

    :cond_8
    move v12, v5

    :goto_3
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v13

    const-class v14, Lf0/h0;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/h0;

    if-eqz v13, :cond_9

    iget-boolean v13, v13, Lf0/h0;->a:Z

    if-eqz v13, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v6

    goto :goto_4

    :cond_9
    move v13, v5

    :goto_4
    sget-object v14, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v15

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ls3/a;

    iget-object v5, v5, Ls3/a;->r:Landroid/location/Location;

    invoke-virtual {v14, v11}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ls3/a;

    iget-object v6, v6, Ls3/a;->r:Landroid/location/Location;

    invoke-static {v14, v15, v6, v11}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    sget-object v6, Lx9/G;->a:Lx9/G;

    invoke-virtual {v6}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v14, v6, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v14}, Lx9/M;->y()V

    move-object/from16 v16, v4

    move-object/from16 p2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move/from16 p4, v13

    const/4 v13, 0x1

    invoke-virtual {v14, v4, v5, v13}, Lx9/M;->x(JZ)V

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    move-object/from16 p2, v5

    move/from16 p4, v13

    :goto_5
    if-eqz v6, :cond_b

    new-instance v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v13

    invoke-direct {v4, v5, v13}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_c

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    const-string v14, "item is null"

    invoke-static {v5, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v5, v6, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lx9/M;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lx9/M;->s()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v5}, Lx9/M;->s()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_10
    move-object/from16 v14, v16

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v5

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_b
    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v6}, Lx9/M;->d()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v18, v13

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v18, v13

    const/4 v6, 0x0

    :goto_c
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v13

    iput-boolean v13, v3, Laa/p;->c:Z

    iput-boolean v12, v3, Laa/p;->f:Z

    iput-object v10, v3, Laa/p;->Z:LH/m;

    invoke-static {}, Lcom/android/camera/data/data/s;->s0()Z

    move-result v10

    iput-boolean v10, v3, Laa/p;->g:Z

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v10

    const-string v13, "pref_westcoast_watermark_figure"

    move/from16 v19, v12

    const/4 v12, 0x1

    invoke-virtual {v10, v13, v12}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v10

    iput v10, v3, Laa/p;->h:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isSupportCloudWm()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v13, 0x1

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    iput-boolean v13, v3, Laa/p;->a:Z

    invoke-static {}, LW9/s;->a()Z

    move-result v10

    iput-boolean v10, v3, Laa/p;->b:Z

    iput-object v14, v3, Laa/p;->L:Ljava/lang/String;

    iput-boolean v5, v3, Laa/p;->d:Z

    iput-boolean v6, v3, Laa/p;->e:Z

    iput-object v4, v3, Laa/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->C0()LZ5/H;

    move-result-object v4

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget v4, v4, LZ5/I;->p0:I

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->C0()LZ5/H;

    move-result-object v4

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-wide v4, v4, LZ5/I;->s0:J

    iput-wide v4, v3, Laa/p;->K:J

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkFlatSelfieFrontMirror()Z

    move-result v4

    iput-boolean v4, v3, Laa/p;->i:Z

    invoke-static {}, Ls0/d;->z()Z

    move-result v4

    iput-boolean v4, v3, Laa/p;->j:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v4

    iput v4, v3, Laa/p;->p:I

    iput v1, v3, Laa/p;->q:I

    iput v2, v3, Laa/p;->r:I

    iput v7, v3, Laa/p;->s:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v1

    iput v1, v3, Laa/p;->t:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->u(I)I

    move-result v1

    iput v1, v3, Laa/p;->u:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/effect/EffectController;->q(I)I

    move-result v1

    iput v1, v3, Laa/p;->v:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v1

    iput v1, v3, Laa/p;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v1

    iput v1, v3, Laa/p;->o:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v1}, Lcom/android/camera/effect/EffectController;->z(I)Z

    iput v8, v3, Laa/p;->x:I

    iput v9, v3, Laa/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljc/P;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    iput-boolean v1, v3, Laa/p;->z:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v1, Ls3/a;

    iget v2, v1, Ls3/a;->p:F

    iget v1, v1, Ls3/a;->q:I

    iput v1, v3, Laa/p;->B:I

    invoke-static {}, Lx9/G;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laa/p;->E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-object v1, v1, Ls3/a;->r:Landroid/location/Location;

    iput-object v1, v3, Laa/p;->D:Landroid/location/Location;

    move-object/from16 v1, p2

    iput-object v1, v3, Laa/p;->F:Ljava/lang/String;

    iput-object v11, v3, Laa/p;->H:Ljava/lang/String;

    iput-boolean v15, v3, Laa/p;->G:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LE2/w;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v3, Laa/p;->I:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->S()Z

    move-result v1

    iput-boolean v1, v3, Laa/p;->J:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v1

    invoke-virtual {v1}, Lv3/e;->e1()Z

    move-result v1

    iput-boolean v1, v3, Laa/p;->O:Z

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v1, v3, Laa/p;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LG9/f;

    move-result-object v2

    iput-object v2, v3, Laa/p;->Q:LG9/f;

    move-object/from16 v2, v16

    iput-object v2, v3, Laa/p;->R:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laa/p;->S:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v2}, LG3/f;->c()Lrc/b;

    move-result-object v2

    iput-object v2, v3, Laa/p;->T:Lrc/b;

    move/from16 v2, p5

    iput v2, v3, Laa/p;->U:I

    move/from16 v5, p4

    iput-boolean v5, v3, Laa/p;->V:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LH/m;

    move-result-object v2

    iput-object v2, v3, Laa/p;->X:LH/m;

    if-eqz v19, :cond_15

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    const-class v4, Lf0/s0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/s0;

    invoke-virtual {v2}, Lf0/s0;->b()I

    move-result v5

    goto :goto_f

    :cond_15
    move v5, v1

    :goto_f
    invoke-static {v5}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, Laa/p;->p0:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/s;->N()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/s;->g0(I)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_10

    :cond_16
    move v2, v13

    :goto_10
    iput v2, v3, Laa/p;->a0:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v2

    iput-object v2, v3, Laa/p;->c0:LP0/c;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget-boolean v2, v2, Ls3/a;->i:Z

    iput-boolean v2, v3, Laa/p;->f0:Z

    if-eqz v18, :cond_18

    const-string v2, "location_latlng_switch"

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "location_latlng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move v5, v13

    goto :goto_11

    :cond_18
    move v5, v1

    :goto_11
    iput-boolean v5, v3, Laa/p;->g0:Z

    move/from16 v1, v17

    iput-boolean v1, v3, Laa/p;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laa/p;->i0:I

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v1

    iget-wide v1, v1, Lv3/f;->y:J

    iput-wide v1, v3, Laa/p;->n0:J

    invoke-static {}, LC9/d;->b()I

    move-result v1

    iput v1, v3, Laa/p;->s0:I

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Lk6/c;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0, v8, v9}, Lk6/c;-><init>(IIII)V

    iget-object v0, v1, Lk6/c;->c:Ljava/util/ArrayList;

    iput-object v0, v3, Laa/p;->o0:Ljava/util/ArrayList;

    iget-object v0, v1, Lk6/c;->d:Ljava/util/ArrayList;

    iput-object v0, v3, Laa/p;->q0:Ljava/util/ArrayList;

    :cond_19
    return-object v3
.end method

.method private getPreviewSnapParam()LZ5/a1$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LZ5/a;->J()LZ5/a1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZ5/a1;->b()LZ5/a1$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const-string v1, "105"

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v2

    const-class v3, Lb0/F;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/F;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v4

    invoke-static {v4}, LZ5/e;->S0(LZ5/d;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v4

    invoke-static {v4}, LZ5/e;->R1(LZ5/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iget-boolean v2, v2, Lb0/F;->f:Z

    const-string v7, "0"

    if-eqz v2, :cond_2

    return-object v7

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    iget v2, v2, LA/t3;->b:I

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v2}, LA/t3;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    if-eqz v4, :cond_4

    iget v2, v2, LA/t3;->b:I

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v7

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast v2, Lw3/a;

    iget v2, v2, Lw3/a;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move v5, v0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_1
    const-string v2, "103"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_5

    :sswitch_2
    const-string v2, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_a
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast p0, Lw3/a;

    iget p0, p0, Lw3/a;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_b

    const-string p0, "104"

    return-object p0

    :cond_b
    const/16 v1, 0xb

    if-ne p0, v1, :cond_c

    const-string p0, "106"

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_d

    return-object v7

    :cond_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:LY5/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LY5/j;->a()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic gh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$25()V

    return-void
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LSg/I;->D(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LSg/I;->D(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LSg/I;->D(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, LSg/I;->D(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->q0()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, LSg/I;->D(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_6

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->q0()V

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic ib(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$13()V

    return-void
.end method

.method public static synthetic ic(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$onPreviewPixelsRead$20(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ls3/f;->k(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/F;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast p1, Lw3/a;

    iget p1, p1, Lw3/a;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Ls3/f;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Ls3/f;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {p0, v2}, Ls3/f;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast v0, Lw3/a;

    iget v0, v0, Lw3/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {p0, v2}, Ls3/f;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Ls3/f;->k(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewDecoders()I
    .locals 5

    new-instance v0, Ljc/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/d;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->uf()Lma/d;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lma/f;

    move-result-object v2

    const-string v3, "Camera2Module"

    const-string v4, "initPreviewDecoders: appendPreviewDecoder E"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lma/d;Lma/f;Ljc/d;)V

    const-string v1, "initPreviewDecoders: appendPreviewDecoder X"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendCacheImageDecoder(Ljc/d;)V

    iget p0, v0, Ljc/d;->a:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Ljc/d;->a([I)V

    :cond_0
    iget p0, v0, Ljc/d;->a:I

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 7

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/C0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lb0/C0;->o(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv3/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v3

    iget v3, v3, Ls3/d;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ls3/f;->B()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v4}, Ls3/f;->B()I

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v5, v5, LG3/f;->e:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/L;->r8()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v6

    invoke-interface {v6}, Ls3/f;->isPaused()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v6

    invoke-interface {v6}, Ls3/f;->O()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v6, v6, Lv3/p;->d:Z

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v6

    invoke-interface {v6}, Ls3/j;->q()I

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_8

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    return v1
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCloudWatermarkProcessing(LZ5/a;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v4, Lb0/h0;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lb0/h0;->C()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Lt6/f;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p2, 0x2

    :cond_6
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_9

    sget-boolean v1, LW9/s;->a:Z

    sget-object v1, Lx9/G;->a:Lx9/G;

    invoke-static {}, Lx9/G;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LW9/s;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LZ5/a;->w()I

    move-result p1

    if-gt p1, p2, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object p0

    iget-object p0, p0, Ll4/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gt p0, p2, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result p0

    if-le p0, p2, :cond_9

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "isBlockSnap: watermark capture, need capture slowdown"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    return v0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iget v0, v0, LZ5/I;->g0:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v3, LZ5/M;->a:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object v4, Ln6/J;->a1:Ln6/K;

    invoke-virtual {v4}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ln6/L;->a:I

    invoke-static {p0, v4, v0}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CaptureResultParser"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_3

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object p0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFlashFired : flashMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->d1(LZ5/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget-boolean v2, v2, Lv3/r;->m:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LZ5/d;->U()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v0}, Lb6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v2}, LA/t3;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ5/d;->U()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->w0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v2}, LA/t3;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LZ5/d;->U()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v2}, LA/t3;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LZ5/d;->U()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(LZ5/a1$a;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LZ5/d;->U()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    :goto_1
    move v1, v4

    :cond_5
    move v2, v1

    :cond_6
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140d6e

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v0, v1, p0}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->z(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140d6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0xaa

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "OM"

    invoke-static {p1, p2, v0}, LQg/l;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method private isNeedFixedShotTime(LZ5/a1$a;)Z
    .locals 4
    .param p1    # LZ5/a1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/c;->i:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, LZ5/a1$a;->y:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object v0, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->K2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->L7()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    invoke-virtual {p1}, LZ5/a;->V()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean p1, p1, LZ5/I;->r1:Z

    if-nez p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p1

    check-cast p1, Ls3/a;

    iget-boolean p1, p1, Ls3/a;->i:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v0, v3}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, v0, Lv3/p;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/l;->s(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LG7/b;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->y8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->w0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, LZ5/a;->V()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->q()I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v0}, LZ5/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_3

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    move v4, v0

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_9

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()LZ5/a1$a;

    move-result-object v6

    invoke-interface {v5, v6}, Ls3/j;->R(LZ5/a1$a;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()LZ5/a1$a;

    invoke-interface {v5}, Ls3/j;->L()Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->w0()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, LZ5/a;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    if-ne p0, v2, :cond_6

    :cond_5
    :goto_2
    move v3, v4

    :cond_6
    move v4, v3

    goto/16 :goto_4

    :cond_7
    iget-object v1, v5, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D4()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, LZ5/a;->M(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    if-nez v4, :cond_b

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LA/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return v4
.end method

.method private isSupportCloudWm()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW9/s;->c()Z

    move-result p0

    return p0
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/a2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic j8(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$32(LV3/o0;)V

    return-void
.end method

.method public static synthetic jb(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$16()V

    return-void
.end method

.method public static synthetic jc(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$47(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method public static synthetic k9(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$18()V

    return-void
.end method

.method private synthetic lambda$appendCacheImageDecoder$17(JII[ILjava/lang/String;LG9/a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LG3/e;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LG3/e;->a(JIILG9/a;)V

    return-void
.end method

.method private lambda$appendCacheImageDecoder$18()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LG3/e;

    invoke-direct {v1}, LG3/e;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LG3/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CacheImageDecoder"

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, LG3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LG3/e;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:LZ5/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LG3/e;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/camera/module/w;

    invoke-direct {v2, p0}, Lcom/android/camera/module/w;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, LZ5/a;->x0(Lcom/android/camera/module/w;)V

    :cond_1
    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$doAttach$35(Laa/o;)V
    .locals 1

    invoke-virtual {p0}, Laa/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laa/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/z;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/o;->e()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/z;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$16()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/L;->Ff(I)V

    return-void
.end method

.method private static synthetic lambda$doShutterLongPressAction$48(LV3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f14036f

    const-string v2, "handle_camera_function"

    invoke-interface {p0, v2, v0, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private lambda$generateDecoderParams$19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDebugInfo$50(LV3/o0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/o0;->E4(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$handleMessage$54(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$55(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$handleMessage$56(Landroid/os/Message;LV3/B;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    move-object v0, p0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->b:I

    check-cast p0, Ls3/a;

    if-ltz v0, :cond_0

    iget p0, p0, Ls3/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    iget p0, p0, Ls3/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, p1, p0}, LV3/B;->na(II)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$57(LV3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/d;->Y4(Z)V

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$52(LV3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/o0;->J6(Z)V

    invoke-interface {p0, v0}, LV3/o0;->Nh(Z)V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$53(LV3/Q0;)V
    .locals 0

    invoke-interface {p0}, LV3/Q0;->ec()V

    invoke-interface {p0}, LV3/Q0;->db()V

    invoke-interface {p0}, LV3/Q0;->u2()V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LV3/U;)V
    .locals 0

    invoke-interface {p1}, LV3/U;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$1(LV3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/d;->w8(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$36()V
    .locals 1

    sget-object v0, LX/j;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$8(LG9/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v1

    iget-wide v1, v1, Lv3/f;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v0

    iget-wide v2, v0, Lv3/f;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, LG9/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, LG9/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ5/a;->w0(LG9/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object p1

    iput-wide v4, p1, Lv3/f;->z:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$23(LV3/P0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, LV3/P0;->wi()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$24()V
    .locals 3

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$25()V
    .locals 3

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LX1/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$onFlashReady$9()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->k2(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v2, Lf0/r0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/r0;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ls3/j;->v0()LZ5/a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->v0()LZ5/a;

    move-result-object v4

    invoke-virtual {v4}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v5

    iget-object v6, v1, Lf0/r0;->c:Lo6/e;

    if-eqz v4, :cond_4

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v5}, LZ5/e;->E0(LZ5/d;)Z

    move-result v5

    const v7, 0xbabe

    if-eqz v5, :cond_1

    sget-object v5, Ln6/J;->t1:Ln6/K;

    invoke-static {v4, v5, v7}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_0

    :cond_1
    sget-object v5, Ln6/J;->s1:Ln6/K;

    invoke-static {v4, v5, v7}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    invoke-static {v4}, LZ5/M;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v7

    iput v7, v1, Lf0/r0;->h:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    array-length v8, v5

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v6, Lo6/e;->a:I

    if-lez v8, :cond_3

    new-array v8, v8, [Lo6/e$a;

    iput-object v8, v6, Lo6/e;->b:[Lo6/e$a;

    move v8, v3

    :goto_1
    iget v9, v6, Lo6/e;->a:I

    if-ge v8, v9, :cond_3

    iget-object v9, v6, Lo6/e;->b:[Lo6/e$a;

    new-instance v10, Lo6/e$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    aput-object v10, v9, v8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v10, Lo6/e$a;->a:I

    iget-object v9, v6, Lo6/e;->b:[Lo6/e$a;

    aget-object v9, v9, v8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lo6/e$a;->b:I

    add-int/2addr v8, v0

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateForFlashCapture : triggerMode = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "CaptureExpTimes"

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v6, Lo6/e;->c:I

    :cond_4
    :goto_2
    iget v5, v6, Lo6/e;->c:I

    if-nez v5, :cond_5

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lv3/z;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lv3/z;->b(IZ)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->s(Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lf0/r0;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lv3/z;

    move-result-object v2

    invoke-virtual {v1}, Lf0/r0;->b()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lv3/z;->b(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()LZ5/a1$a;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lv3/r;->g(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;Z)V

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-virtual {v1}, LZ5/I;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-virtual {v2}, LZ5/I;->b()Ljava/lang/String;

    sget-object v2, Ll4/C;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, ""

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "MV"

    if-nez v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4, v0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update image name for night live shot. title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, LY9/d;->h(I[Ljava/lang/Object;)V

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Ll4/C;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v3}, LZ5/H;->V(Ljava/lang/String;ZZZ)V

    :cond_b
    return-void
.end method

.method private static synthetic lambda$onInactive$14(LV3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/d;->H6(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$21(LV3/d;)V
    .locals 1

    const v0, 0x7f140043

    invoke-interface {p0, v0}, LV3/c;->announceForAccessibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$22(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$20(Landroid/graphics/Bitmap;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:LZ5/a$a;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->U2()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, LZ5/a$a;->c(Landroid/graphics/Bitmap;IIZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onShutter$27(LZ5/W0;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object p0

    sget-object v0, LRe/c;->a:LRe/c;

    iget-boolean p1, p1, LZ5/W0;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onShutter$28()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-virtual {p0}, LZ5/I;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$29(LZ5/W0;)V
    .locals 1

    iget-boolean v0, p1, LZ5/W0;->c:Z

    iget-boolean p1, p1, LZ5/W0;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$onShutter$30()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-virtual {p0}, LZ5/I;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$31(LZ5/W0;)V
    .locals 0

    iget-boolean p1, p1, LZ5/W0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$40(LV3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/o0;->g5(Z)V

    return-void
.end method

.method private lambda$onTiltShiftSwitched$41(ZLV3/o0;)V
    .locals 3

    invoke-interface {p2}, LV3/o0;->Sd()V

    const/4 v0, 0x2

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, LV3/o0;->h2()V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/B;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/B;

    iget-boolean v1, v0, Lf0/B;->f:Z

    if-eqz v1, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LV3/o0;->j2(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-static {v2, p0, v1}, Lf0/B;->n(IILZ5/d;)Z

    move-result p0

    iput-boolean p0, v0, Lf0/B;->f:Z

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LV3/o0;->j2(Z)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LV3/o0;->j6()V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$43(ZLV3/d;)V
    .locals 0

    invoke-interface {p1, p0}, LV3/d;->H6(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$44(LV3/E0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/E0;->Bh(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$45(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LV3/J;->qa(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$46(LV3/U;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, LV3/U;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$47(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LV3/J;->qa(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performMiHandlePressed$49(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LV3/J;->y2(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$10(LV3/U;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, LV3/U;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$11(LV3/d1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {p0}, Ls3/f;->B()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, LV3/d1;->T8(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/B;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LV1/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$42(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$2(LV3/U;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    move-object v0, p0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$3(LV3/o0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/o0;->E4(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareNormalCapture$4()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$13()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LG3/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, LG3/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v9, v9, Lv3/k;->A:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, LA/N;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, LA/N;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v8, v8, Lv3/k;->B:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, LA/N;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget v8, v8, Lv3/k;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v8

    iget-object v9, v7, Lv3/k;->A:Landroid/util/Size;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, LG7/b;->i:Z

    sget-object v9, LG7/b$b;->a:LG7/b;

    invoke-virtual {v9}, LG7/b;->C1()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, LG7/b;->n1()Z

    goto :goto_0

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Lv3/k;->y:Landroid/util/Size;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Lv3/k;->y:Landroid/util/Size;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "LoadStreamSizeBase"

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "configParallelSession: input size: "

    const-string v12, ", output size: "

    invoke-static {v9, v5, v12, v8}, LA/b0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/q;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x25

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :cond_a
    :goto_2
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v5, v5, Lv3/k;->z:Landroid/util/Size;

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v2, v2, Lv3/k;->z:Landroid/util/Size;

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_b
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, LG3/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, LG3/f;->b:Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_3
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-boolean v4, v0, LG3/f;->g:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, LG3/f;->b()V

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()Laa/r;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v0, v4, Laa/r;->i:Ll4/k;

    goto :goto_4

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v0, v0, Lv3/k;->B:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v4, v4, Lv3/k;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget v1, v1, Lv3/k;->D:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v0, v4, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-boolean v3, v0, Lcom/android/camera/b;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()Laa/r;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v3, v0, Laa/r;->r:Z

    goto :goto_5

    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private static lambda$setOrientationParameter$39(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    invoke-virtual {v0, p0}, LZ5/H;->y(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$51(LV3/d1;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, LV3/d1;->ug(I)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$32(LV3/o0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/o0;->J6(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, LV3/o0;->P7(I)V

    invoke-interface {p0, v0}, LV3/o0;->Nh(Z)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$33(LV3/Q0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LA/Z;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LA/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$showPostCaptureAlert$34(Ljava/util/Optional;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/L;->A3()Lq5/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lq5/c;->setSuspendShutterVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/f0;

    invoke-interface {p0}, LV3/f0;->show()V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$6(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14100e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1405ab

    invoke-virtual {v0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, LA/y2;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LA/y2;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Ljc/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$15(LV3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/f1;->reInitAlert(Z)V

    return-void
.end method

.method private static lambda$updateDecodePreview$37(Lma/d;Landroid/media/Image;LZ5/a;I)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    iget-object p3, p0, Lma/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    new-instance p3, Lma/c;

    invoke-direct {p3, p0, p1}, Lma/c;-><init>(Lma/d;Landroid/media/Image;)V

    invoke-static {p3}, LSg/I;->w(Lzf/a;)Lkf/m;

    move-result-object p3

    sget-boolean v0, Lma/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lma/d;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    iget v0, p0, Lma/d;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lma/d;->d:I

    sget v2, Lma/d;->f:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lma/d;->c:Ljava/io/File;

    const-string v3, "preview_decode"

    const-string v4, ""

    invoke-static {v0, v2, v3, v4, v4}, Lma/d$a;->a(Lma/h;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move v0, v1

    :goto_0
    iput v1, p0, Lma/d;->d:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lma/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lma/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lma/e;-><init>(I)V

    invoke-static {v2, v3}, Llf/u;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lma/a;

    invoke-virtual {v5}, Lma/a;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lma/a;

    invoke-virtual {v6}, Lma/a;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/a;

    invoke-virtual {v3, p1}, Lma/a;->i(Landroid/media/Image;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/h;

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_5
    if-ge v1, p3, :cond_8

    iget-object v0, p1, Lma/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-virtual {v0, p1}, Lma/a;->j(Lma/h;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/h;

    if-eqz p1, :cond_a

    iget-object p3, p0, Lma/d;->b:Lma/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lma/i;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p3, Lma/i;->e:I

    if-gt v0, v1, :cond_a

    iget-object p3, p3, Lma/i;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_a
    monitor-exit p0

    :goto_7
    return p2

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private lambda$updateDecodePreview$38(LZ5/a;)V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LG3/e;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LG3/e;

    iget-object v1, v1, LG3/e;->k:LB2/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, LZ5/a;->a1(LZ5/a$j;LB2/a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LG3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "start decode"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LG3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cache image start decode success"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$26(Lcom/android/camera/module/L;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/L;->J8(Z)V

    return-void
.end method

.method public static synthetic me(Lcom/android/camera/module/Camera2Module;LZ5/W0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$31(LZ5/W0;)V

    return-void
.end method

.method private needZslSound(LZ5/a1;)Z
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, LZ5/a1;->c:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, LZ5/a1;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ5/a1;->f:I

    if-eqz v1, :cond_1

    iget v1, p1, LZ5/a1;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean p1, p1, LZ5/a1;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lv3/r;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method public static synthetic nh()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic oe(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$generateDecoderParams$19()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private onCameraOpened()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->S()Z

    move-result v2

    const/16 v3, 0xab

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_0

    const/16 v5, 0xcd

    if-ne v2, v5, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, LZ5/d;->g(Z)I

    move-result v5

    :goto_0
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/EffectController;->I(I)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v3, :cond_4

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, LZ5/d;->g(Z)I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/EffectController;->I(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/EffectController;->I(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v2, LX/j;->a:[I

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v2, v2, LG3/f;->e:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v3, :cond_8

    iget-object v2, v1, LZ5/d;->k0:[B

    if-nez v2, :cond_6

    sget-object v2, Ln6/h;->F:Ln6/K;

    invoke-virtual {v2}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Ln6/L;->a:I

    iget-object v5, v1, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v3}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, LZ5/d;->k0:[B

    goto :goto_3

    :cond_5
    new-array v2, v4, [B

    iput-object v2, v1, LZ5/d;->k0:[B

    :cond_6
    :goto_3
    iget-object v2, v1, LZ5/d;->k0:[B

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    iget v3, v3, LZ5/a;->a:I

    invoke-direct {p0, v3}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    array-length v5, v2

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v2

    invoke-static {v5, v3, v2}, Lic/b;->a(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v2}, LG3/f;->b()V

    :cond_9
    invoke-static {v1}, LZ5/e;->k1(LZ5/d;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, LZ5/e;->i(LZ5/d;)I

    move-result v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->t()I

    move-result v3

    if-ne v2, v3, :cond_16

    iget-object v2, v1, LZ5/d;->E2:[Lo6/o;

    if-nez v2, :cond_10

    sget-object v2, Ln6/h;->Z0:Ln6/K;

    invoke-virtual {v2}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_f

    const v3, 0xdead

    iget-object v6, v1, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2, v3}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_c

    array-length v3, v2

    const/16 v6, 0x8

    if-ge v3, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, Lo6/o;

    invoke-direct {v9, v6, v7, v8}, Lo6/o;-><init>(II[B)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lo6/o;

    move v6, v4

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6/o;

    aput-object v7, v2, v6

    add-int/2addr v6, v0

    goto :goto_6

    :cond_c
    :goto_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    array-length v2, v2

    :goto_8
    const-string v3, "Expected size should be 8, but got: "

    invoke-static {v2, v3}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "SatFusionCalibrationData"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_e
    iput-object v2, v1, LZ5/d;->E2:[Lo6/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSatFusionCalibrationDataArray: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LZ5/d;->E2:[Lo6/o;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v2, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Lo6/o;

    iput-object v2, v1, LZ5/d;->E2:[Lo6/o;

    :cond_10
    :goto_9
    iget-object v1, v1, LZ5/d;->E2:[Lo6/o;

    if-eqz v1, :cond_16

    array-length v2, v1

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    array-length v2, v1

    :goto_a
    if-ge v4, v2, :cond_16

    aget-object v3, v1, v4

    iget v5, v3, Lo6/o;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_14

    const/16 v6, 0x15

    if-eq v5, v6, :cond_13

    const/high16 v6, 0x140000

    if-eq v5, v6, :cond_14

    const v6, 0x140017

    if-eq v5, v6, :cond_12

    const/high16 v6, 0x150000

    if-eq v5, v6, :cond_13

    const v6, 0x170014

    if-eq v5, v6, :cond_12

    const-string v6, "back_dual_camera_caldata_"

    invoke-static {v5, v6}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    const-string v6, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_13
    const-string v6, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_14
    const-string v6, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v7, v3, Lo6/o;->c:[B

    iget v3, v3, Lo6/o;->b:I

    invoke-static {v3, v6, v7}, Lic/b;->a(ILjava/lang/String;[B)Z

    move-result v7

    const-string v8, "CalibrationUtil"

    if-eqz v7, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data successfully saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data not saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/2addr v4, v0

    goto :goto_a

    :cond_16
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic p8(LV3/E0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(LV3/E0;)V

    return-void
.end method

.method public static synthetic p9(Lcom/android/camera/module/Camera2Module;LV3/o0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$3(LV3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private performMiHandlePressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/m;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LF3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/j;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/j1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA3/j1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(LZ5/a1$a;)V
    .locals 4
    .param p1    # LZ5/a1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0, p1}, Ls3/j;->R(LZ5/a1$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v2, v2, LG3/f;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->T()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_3
    return-void
.end method

.method private prepareQuickShotStatus(LZ5/a1$a;)V
    .locals 8
    .param p1    # LZ5/a1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(LZ5/a1$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean p1, p1, Lv3/p;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->T()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, LZ5/I;->e3:Z

    invoke-virtual {p1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, LZ5/I;->f3:Z

    invoke-virtual {p1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, LZ5/I;->h2:Z

    invoke-virtual {v0}, LZ5/d;->U()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LZ5/a;->w()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v4, v0, LZ5/I;->S0:Z

    if-eq v4, v1, :cond_4

    iput-boolean v1, v0, LZ5/I;->S0:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v4, v0, LZ5/I;->S0:Z

    if-eqz v4, :cond_4

    iput-boolean v3, v0, LZ5/I;->S0:Z

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_5

    iput-boolean v1, p1, LZ5/a;->m:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-boolean v3, p1, LZ5/a;->m:Z

    :cond_6
    :goto_3
    invoke-virtual {p1}, LZ5/a;->s()LZ5/I;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, LZ5/I;->n3:Z

    :cond_7
    return-void
.end method

.method private processQuickViewParam(Laa/o;LZ5/O;)V
    .locals 9

    iget-object p2, p2, LZ5/O;->a:LZ5/W0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, LZ5/W0;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, LZ5/W0;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, LZ5/W0;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, LZ5/W0;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result v6

    iput-boolean v6, p1, Laa/o;->C:Z

    const-string v6, "onCaptureStart: quickShotAnimation: "

    const-string v7, ", anchorFrame: "

    const-string v8, ", doAnchor: "

    invoke-static {v6, v7, v8, v2, v3}, LA/S;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", doAnchorPixel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->w0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/l;->y0(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D4()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    invoke-virtual {v2}, Lf0/q0;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, p1, Laa/o;->B:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string/jumbo p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(LZ5/W0;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->y0(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic r8(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$4()V

    return-void
.end method

.method public static synthetic re(Lcom/android/camera/module/Camera2Module;JIILjava/lang/String;LG9/a;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$17(JII[ILjava/lang/String;LG9/a;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->uf()Lma/d;

    move-result-object p0

    const-class v0, Lla/b;

    invoke-virtual {p0, v0}, Lma/d;->d(Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "resetHandGesture: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {v0, v1, p0}, LA/G2;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->d:Z

    check-cast v0, Ls3/a;

    if-eqz p0, :cond_0

    iget p0, v0, Ls3/a;->c:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget p0, v0, Ls3/a;->d:F

    :goto_0
    iput p0, v0, Ls3/a;->p:F

    iget p0, v0, Ls3/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput p0, v0, Ls3/a;->q:I

    :cond_2
    return-void
.end method

.method private setupPhotoSaveInterceptors(Laa/o;)V
    .locals 2

    new-instance v0, LNb/a;

    invoke-direct {v0}, LNb/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(LNb/a;)V

    iput-object v0, p1, Laa/o;->u0:LNb/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupPhotoSaveInterceptors: img="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Laa/o;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainHash="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parallelTaskDataHash="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sf(Lcom/android/camera/module/Camera2Module;LV3/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(LV3/d1;)V

    return-void
.end method

.method public static synthetic sh(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$15(LV3/f1;)V

    return-void
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-string v1, "pref_camera_edge_wide_ldc_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)Z
    .locals 18
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LZ5/a1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->v0()LZ5/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LZ5/a;->s()LZ5/I;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget v7, v4, LZ5/I;->g0:I

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    sget-boolean v8, LG7/b;->i:Z

    sget-object v8, LG7/b$b;->a:LG7/b;

    iget-object v9, v8, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v9}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v7}, LA/t3;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    const-string v9, "Camera2Module"

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, Ln6/J;->Q:Ln6/K;

    const v11, 0xbabe

    invoke-static {v1, v10, v11}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v6, v2, LZ5/a1$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-static {v10, v2, v1, v4}, LZ5/c1;->d(Ls3/j;LZ5/a1$a;Landroid/hardware/camera2/CaptureResult;LZ5/I;)I

    move-result v1

    iput v1, v2, LZ5/a1$a;->b:I

    goto :goto_4

    :cond_4
    move v7, v5

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iput v5, v1, LZ5/I;->Z2:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iput v5, v1, LZ5/I;->a3:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    iget-object v4, v8, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->y8()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1}, LZ5/a;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LZ5/e;->S0(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_6
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v8, 0xa7

    if-ne v1, v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_8

    const-string/jumbo v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->w7()Z

    move-result v1

    const/16 v8, 0xab

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->r1:Z

    if-nez v1, :cond_d

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v8, :cond_a

    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->e7()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v6

    :goto_6
    iget-boolean v10, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v10}, Ls3/j;->S()Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    move v1, v6

    goto :goto_7

    :cond_c
    move v1, v5

    :goto_7
    const-string/jumbo v10, "shouldDoMultiFrameCapture: isShouldDoHHT="

    const-string v11, ", isHHTDisabled="

    invoke-static {v10, v11, v1}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move v1, v5

    :goto_8
    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v10}, Ls3/j;->v0()LZ5/a;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v10}, Ls3/j;->C0()LZ5/H;

    move-result-object v10

    iget-object v10, v10, LZ5/H;->a:LZ5/I;

    iget-boolean v10, v10, LZ5/I;->r1:Z

    if-eqz v10, :cond_e

    move v10, v6

    goto :goto_9

    :cond_e
    move v10, v5

    :goto_9
    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v11}, LA/t3;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    move v11, v6

    goto :goto_a

    :cond_f
    move v11, v5

    :goto_a
    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v12}, Ls3/j;->v0()LZ5/a;

    move-result-object v12

    invoke-virtual {v0, v12, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(LZ5/a;LZ5/d;)Z

    move-result v12

    const-string/jumbo v13, "shouldDoMultiFrameCapture: shouldDoSR: "

    const-string v14, ", isMotionExisted: "

    const-string v15, ", isSuperNightSePriority: "

    invoke-static {v13, v14, v15, v11, v12}, LA/S;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0xa3

    if-eqz v12, :cond_1b

    if-eqz v11, :cond_10

    iget v11, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v11}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v11, v6

    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget v12, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-boolean v14, LG7/c;->i:Z

    if-eqz v14, :cond_12

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v15

    invoke-virtual {v15}, Le0/o;->O()Z

    move-result v15

    if-nez v15, :cond_12

    :cond_11
    move v8, v5

    goto :goto_d

    :cond_12
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v15

    invoke-virtual {v15}, LF3/f;->R()LZ5/d;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, LZ5/d;->h()I

    move-result v16

    and-int/lit8 v17, v16, 0x2

    if-eqz v17, :cond_13

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_13

    if-ne v12, v13, :cond_13

    move/from16 v16, v6

    goto :goto_b

    :cond_13
    move/from16 v16, v5

    :goto_b
    if-eqz v15, :cond_14

    invoke-virtual {v15}, LZ5/d;->h()I

    move-result v15

    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_14

    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_14

    if-ne v12, v8, :cond_14

    move v8, v6

    goto :goto_c

    :cond_14
    move v8, v5

    :goto_c
    if-nez v16, :cond_15

    if-eqz v8, :cond_11

    :cond_15
    move v8, v6

    :goto_d
    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v12}, Ls3/j;->v0()LZ5/a;

    move-result-object v12

    invoke-virtual {v12}, LZ5/a;->s()LZ5/I;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " shouldDoSR: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_1d

    if-nez v11, :cond_1d

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d6()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_17
    :goto_e
    if-eqz v7, :cond_18

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iput v13, v0, LZ5/I;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_18
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iput v12, v0, LZ5/I;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_19
    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v14}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera/data/data/j;->G0(LZ5/d;)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iput v13, v0, LZ5/I;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1a
    iget-object v13, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v13}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v13

    invoke-static {v13}, Lcom/android/camera/data/data/j;->F0(LZ5/d;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iput v12, v0, LZ5/I;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1b
    iget-boolean v8, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v8, :cond_1c

    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    :cond_1c
    move v8, v5

    :cond_1d
    iget v12, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v13, 0xad

    if-ne v12, v13, :cond_20

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->S()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->u7()Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    if-nez v2, :cond_24

    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->f7()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_1f
    move v2, v6

    goto :goto_f

    :cond_20
    if-eqz v10, :cond_21

    const/16 v10, 0xa3

    if-ne v12, v10, :cond_22

    if-eqz v2, :cond_22

    invoke-static {v3}, LZ5/e;->n3(LZ5/d;)Z

    move-result v3

    iput-boolean v3, v2, LZ5/a1$a;->Q:Z

    move v2, v3

    goto :goto_f

    :cond_21
    const/16 v10, 0xa3

    :cond_22
    if-ne v12, v10, :cond_24

    if-eqz v2, :cond_24

    sget-boolean v2, LG7/c;->i:Z

    if-eqz v2, :cond_23

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    :cond_24
    move v2, v5

    :goto_f
    if-nez v7, :cond_26

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_26

    if-nez v11, :cond_26

    if-nez v2, :cond_26

    if-eqz v8, :cond_25

    goto :goto_10

    :cond_25
    move v6, v5

    :cond_26
    :goto_10
    const-string/jumbo v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v2, v6}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->L7()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->w0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u0;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LA3/u0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: LocalBinder is null or parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LZ5/a;->R(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LZ5/a;->X(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, v0, Lv3/p;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG7/b;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean p2, p2, Lv3/p;->d:Z

    if-nez p2, :cond_2

    return v2

    :cond_2
    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object p3, p2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->t2()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()LZ5/a1$a;

    invoke-interface {p3}, Ls3/j;->L()Z

    move-result p3

    if-nez p3, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, v0, Lv3/p;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    if-nez p1, :cond_6

    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()LZ5/a1$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/j;->R(LZ5/a1$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->B()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->Z6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->V3()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method private static shouldShotOneByOne(LZ5/a;)Z
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls3/k;->a(LZ5/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showPostCaptureAlert()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    invoke-interface {v1}, LF3/t;->Y0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    invoke-virtual {v1}, Le0/o;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    :cond_1
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/Q0;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/B;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lad/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lad/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, LA/k1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, LA/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic uf()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$5()V

    return-void
.end method

.method public static synthetic ui(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$1(LV3/d;)V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->l(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Q0(LZ5/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/s;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->g(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-byte v1, p0, LZ5/I;->c2:B

    if-eq v0, v1, :cond_2

    iput-byte v0, p0, LZ5/I;->c2:B

    :cond_2
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->x1(LZ5/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v2, Lf0/Z;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Z;

    iget-object v0, v0, Lf0/Z;->a:LH9/a;

    iget v0, v0, LH9/a;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->m(LZ5/d;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->d1:Z

    if-eqz v2, :cond_5

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    invoke-virtual {v1}, Le0/o;->K()Z

    move-result v1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x80

    if-eqz v1, :cond_2

    if-lt v0, v3, :cond_3

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_3

    if-ge v0, v3, :cond_3

    :goto_1
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    invoke-virtual {v1}, Le0/o;->K()Z

    move-result v1

    invoke-static {v0, v1}, LEg/n;->m(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->N()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "soft-portrait-enc"

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "soft-portrait"

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    invoke-virtual {v1}, Le0/o;->K()Z

    move-result v1

    invoke-static {v0, v1}, LEg/n;->m(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "portrait"

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    iget v0, v0, LA/t3;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const-string v0, ""

    goto :goto_3

    :cond_8
    const-string v0, "HDR"

    :goto_3
    const-string/jumbo v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAlgorithmPreviewFormat(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewFormat, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LA/P;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LZ5/a;->t0(I)V

    return-void
.end method

.method private updateAlgorithmPreviewSize(Landroid/util/Size;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewSize, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LA/P;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LZ5/a;->u0(Landroid/util/Size;)V

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->z:Landroid/util/Size;

    :goto_0
    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, v0, LZ5/I;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, LZ5/I;->k:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v3, v3, Lv3/k;->y:Landroid/util/Size;

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreview: force reset raw callback type from "

    const-string v4, " to 0"

    invoke-static {v3, v0, v4}, LA/N2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v3, v3, Lv3/k;->y:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v3, v3, Lv3/k;->y:Landroid/util/Size;

    iget-object v4, v0, LZ5/H;->a:LZ5/I;

    iget-object v4, v4, LZ5/I;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v4, v0, LZ5/I;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v0, LZ5/I;->n:Landroid/util/Size;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v3, v3, Lv3/k;->v:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->v:Landroid/util/Size;

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, v0, LZ5/I;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, LZ5/I;->o:Landroid/util/Size;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v0, v0, Lv3/k;->w:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LF0/j;->n(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v0, v0, Lv3/k;->x:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LF0/j;->n(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->w:Landroid/util/Size;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput-object v1, v0, LZ5/I;->z:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->x:Landroid/util/Size;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput-object v1, v0, LZ5/I;->A:Landroid/util/Size;

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    sget-byte v0, Ln6/l;->L3:B

    iput-byte v0, p0, LZ5/I;->k3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v1, v1, LG3/f;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->D0()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lv3/g;->a(LZ5/d;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iput-boolean v0, v1, LZ5/I;->q1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->i:Landroid/util/Size;

    iget-object v3, v0, LZ5/H;->a:LZ5/I;

    iget-object v3, v3, LZ5/I;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v3, v0, LZ5/I;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, LZ5/I;->l:Landroid/util/Size;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size(1/16) with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->E:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object p0, p0, Lv3/k;->E:Landroid/util/Size;

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget-object v1, v1, LZ5/I;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v1, v0, LZ5/I;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, LZ5/I;->m:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ5/a;->z()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->h:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->uf()Lma/d;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/q;

    invoke-direct {v2, v1}, Lcom/android/camera/module/q;-><init>(Lma/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LZ5/a;->a1(LZ5/a$j;LB2/a;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LMi/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LMi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v1, LZ5/I;->C0:Z

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, LZ5/I;->C0:Z

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LZ5/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZ5/r;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/D0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v2, Lf0/B;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/B;

    iget-boolean v2, v1, Lf0/B;->f:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->q(LZ5/d;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ls3/j;->J(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ls3/j;->O0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, LF3/t;->j0(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2, v1}, Ls3/j;->j0(I)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->l()I

    move-result v1

    invoke-static {v0}, LZ5/e;->A(LZ5/d;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/module/M;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/f0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    sget v1, Lcom/android/camera/module/M;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, LG7/c;->i:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, LZ5/e;->v(LZ5/d;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v1}, LZ5/H;->H(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->L1()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v3

    invoke-interface {v3}, LV5/a;->N()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->d()I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean p0, v0, LZ5/a;->n:Z

    :cond_2
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result p0

    invoke-virtual {v0, p0}, LZ5/H;->M(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->o1()I

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/s;->G(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v2

    const-class v3, Lb0/N;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/N;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lb0/N;->isSwitchOn(I)Z

    move-result v3

    invoke-static {}, LO9/a;->a()Z

    move-result v4

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v6, 0xab

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    iget-boolean v2, v2, Lb0/N;->b:Z

    if-eqz v2, :cond_2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget-byte v2, v1, LZ5/I;->t1:B

    if-eq v7, v2, :cond_1

    iput-byte v7, v1, LZ5/I;->t1:B

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/A;

    invoke-direct {v2, p0, v0}, LZ5/A;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    const/4 v2, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->o1()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->Y(LZ5/d;)Landroid/util/Range;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v3

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v0

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->o1()I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, -0x1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget-byte v2, v1, LZ5/I;->t1:B

    if-eq v7, v2, :cond_9

    iput-byte v7, v1, LZ5/I;->t1:B

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/A;

    invoke-direct {v2, p0, v0}, LZ5/A;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void
.end method

.method private updateOutputSize(LZ5/O;ZLandroid/util/Size;)Landroid/util/Size;
    .locals 7

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LG7/c;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v0, v0, Lv3/k;->A:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0, p3}, Ls3/j;->F0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget v3, p1, LZ5/O;->c:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lv3/k;->n(Landroid/util/Size;ILs3/j;IZ)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object p1, p1, Lv3/k;->B:Landroid/util/Size;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Module"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p1

    invoke-static {p1}, LZ5/e;->o3(LZ5/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p1

    invoke-static {p1}, LZ5/e;->H0(LZ5/d;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->I0()I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->I0()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const-string p1, "onCaptureStart: switched outputSize: "

    invoke-static {p1, p0}, LA/w3;->h(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p0

    :cond_7
    return-object p3
.end method

.method private updateParallelTaskData(Laa/o;LZ5/O;)V
    .locals 10

    iget-object v0, p2, LZ5/O;->a:LZ5/W0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LZ5/W0;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v4, p1, Laa/o;->c:I

    iget v3, p2, LZ5/O;->d:I

    if-lez v3, :cond_1

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-static {v5}, Lt6/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v6, "HEIC"

    goto :goto_3

    :cond_2
    const-string v6, "JPEG"

    :goto_3
    const-string/jumbo v7, "updateParallelTaskData: outputFormat = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Camera2Module"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, LZ5/O;->b:Landroid/util/Size;

    invoke-direct {p0, p2, v3, v6}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(LZ5/O;ZLandroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateParallelTaskData: outputQuality = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p1, Laa/o;->x0:Lcom/android/camera/module/Camera2Module$d;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->b2(LZ5/d;)Z

    move-result v0

    iput-boolean v0, p1, Laa/o;->h0:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-object v0, v0, LG3/f;->f:Lv3/o;

    iput-object v0, p1, Laa/o;->x:Laa/w;

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)Laa/p;

    move-result-object p2

    iput-object p2, p1, Laa/o;->r:Laa/p;

    invoke-static {}, Lcom/android/camera/data/data/l;->W()Z

    move-result p2

    iput-boolean p2, p1, Laa/o;->Y:Z

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput p2, p1, Laa/o;->t:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result p2

    iput-boolean p2, p1, Laa/o;->v:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LF7/f;->f()[B

    move-result-object p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p1, Laa/o;->w:[B

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p2

    invoke-static {p2}, LZ5/e;->z0(LZ5/d;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p2

    invoke-static {p2}, LZ5/e;->i(LZ5/d;)I

    move-result p2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->t()I

    move-result v0

    if-ne p2, v0, :cond_5

    move p2, v2

    goto :goto_5

    :cond_5
    move p2, v1

    :goto_5
    iput-boolean p2, p1, Laa/o;->F:Z

    iput-boolean v1, p1, Laa/o;->D:Z

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, LG7/b;->y1()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v2, p1, Laa/o;->J:Z

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p2

    invoke-interface {p2}, LV5/a;->N()F

    move-result p2

    iput p2, p1, Laa/o;->U:F

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupPhotoSaveInterceptors(Laa/o;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokehRole()V

    :cond_0
    new-instance v1, Lv3/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v3

    iput v3, v1, Lv3/k$a;->a:I

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->b:Z

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v3, v3, LG3/f;->e:Z

    iput-boolean v3, v1, Lv3/k$a;->c:Z

    iget v3, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v3, v1, Lv3/k$a;->d:I

    iget v3, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput v3, v1, Lv3/k$a;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->g:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->D0()Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->i:Z

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v3, v3, LG3/f;->e:Z

    if-nez v3, :cond_2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->w0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x23

    :goto_1
    iput v3, v1, Lv3/k$a;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v3

    check-cast v3, Ls3/a;

    iget-boolean v3, v3, Ls3/a;->i:Z

    iput-boolean v3, v1, Lv3/k$a;->j:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    invoke-virtual {v3}, LZ5/a;->D()[I

    move-result-object v3

    iput-object v3, v1, Lv3/k$a;->k:[I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v3

    iput-object v3, v1, Lv3/k$a;->p:LZ5/d;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->X()I

    move-result v3

    iput v3, v1, Lv3/k$a;->l:I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput v3, v1, Lv3/k$a;->m:I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    invoke-virtual {v3}, LZ5/a;->Q()Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->n:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->o:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    iput-object v3, v1, Lv3/k$a;->q:LZ5/a;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v3

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-virtual {v3}, LZ5/I;->c()Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->r:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->H0()Z

    move-result v3

    iput-boolean v3, v1, Lv3/k$a;->s:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    invoke-virtual {v3}, LZ5/a;->k()I

    move-result v3

    iput v3, v1, Lv3/k$a;->t:I

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iput-object v1, v3, Lv3/k;->G:Lv3/k$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lv3/k;->H:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-boolean v5, v1, Lv3/k$a;->f:Z

    if-eqz v5, :cond_3

    const v5, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v5, 0x100

    :goto_2
    iput v5, v3, Lv3/k;->D:I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Lt6/a;->c(I)Z

    move-result v3

    const-string v5, "JPEG"

    const-string v6, "HEIC"

    if-eqz v3, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    const-string/jumbo v7, "updateSize: use "

    const-string v8, " as preferred output image format"

    invoke-static {v7, v3, v8}, LA/Q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Camera2Module"

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {v3}, Lv3/k;->g()V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v8, v3, Lv3/k;->G:Lv3/k$a;

    iget-object v8, v8, Lv3/k$a;->p:LZ5/d;

    iget-object v10, v3, Lv3/k;->H:Ljava/util/HashMap;

    sget-object v11, Lv3/k$b;->a:Lv3/k$b;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    iget v12, v8, LZ5/d;->b:I

    const-class v13, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8, v12, v13}, LZ5/d;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v13, v10, v8}, Lcom/android/camera/data/data/j;->J(IILZ5/d;)F

    move-result v10

    invoke-static {v8}, LZ5/e;->G2(LZ5/d;)Z

    move-result v13

    const/16 v20, 0x0

    if-eqz v13, :cond_5

    iget-object v13, v3, Lv3/k;->G:Lv3/k$a;

    iget v13, v13, Lv3/k$a;->d:I

    invoke-static {v8, v10, v13}, LZ5/e;->M(LZ5/d;FI)Landroid/util/Size;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object/from16 v8, v20

    :goto_4
    iget-object v13, v3, Lv3/k;->G:Lv3/k$a;

    iget-object v14, v13, Lv3/k$a;->p:LZ5/d;

    iget v15, v13, Lv3/k$a;->d:I

    const/16 v21, 0x1

    const/16 v4, 0xa3

    if-eq v15, v4, :cond_e

    if-eq v15, v2, :cond_6

    const/16 v2, 0xad

    if-eq v15, v2, :cond_e

    iget v2, v13, Lv3/k$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v15

    move v15, v2

    move-object/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lv3/k;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    goto/16 :goto_7

    :cond_6
    invoke-static {v14}, LZ5/e;->x1(LZ5/d;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v8

    invoke-static {v2}, Lcom/android/camera/data/data/l;->t(I)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v3, Lv3/k;->G:Lv3/k$a;

    iget v13, v13, Lv3/k$a;->d:I

    invoke-static {v13}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, LZ5/e;->A1()Z

    move-result v13

    if-nez v13, :cond_7

    move/from16 v13, v21

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v14

    const-class v15, Lf0/Z;

    invoke-virtual {v14, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/Z;

    invoke-virtual {v14, v2, v8, v13}, Lf0/Z;->h(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v3, Lv3/k;->G:Lv3/k$a;

    iget v14, v2, Lv3/k$a;->d:I

    iget v15, v2, Lv3/k$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lv3/k;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v2

    :cond_8
    move-object v8, v2

    goto/16 :goto_7

    :cond_9
    if-nez v8, :cond_c

    if-eqz v14, :cond_c

    iget-object v2, v14, LZ5/d;->f3:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    invoke-virtual {v14}, LZ5/d;->p()[I

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v2, v2

    if-lez v2, :cond_a

    move/from16 v2, v21

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, LZ5/d;->f3:Ljava/lang/Boolean;

    :cond_b
    iget-object v2, v14, LZ5/d;->f3:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v10, v14}, LZ5/e;->g(FLZ5/d;)Landroid/util/Size;

    move-result-object v8

    :cond_c
    if-nez v8, :cond_f

    iget-object v2, v3, Lv3/k;->G:Lv3/k$a;

    iget-boolean v8, v2, Lv3/k$a;->o:Z

    if-nez v8, :cond_d

    iget v14, v2, Lv3/k$a;->d:I

    iget v15, v2, Lv3/k$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lv3/k;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    goto :goto_7

    :cond_d
    iget v14, v2, Lv3/k$a;->d:I

    iget v15, v2, Lv3/k$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lv3/k;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    goto :goto_7

    :cond_e
    if-nez v8, :cond_f

    iget v2, v13, Lv3/k$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v15

    move v15, v2

    move-object/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lv3/k;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    :cond_f
    :goto_7
    iget-object v2, v3, Lv3/k;->H:Ljava/util/HashMap;

    sget-object v13, Lv3/k$b;->b:Lv3/k$b;

    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lv3/k;->G:Lv3/k$a;

    iget v13, v2, Lv3/k$a;->d:I

    if-ne v13, v4, :cond_11

    iget-boolean v4, v2, Lv3/k$a;->o:Z

    if-nez v4, :cond_11

    iget-object v2, v2, Lv3/k$a;->p:LZ5/d;

    invoke-static {v2}, LZ5/e;->G2(LZ5/d;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v3, Lv3/k;->G:Lv3/k$a;

    iget v15, v2, Lv3/k$a;->l:I

    const/16 v19, 0x1

    const/16 v14, 0xa3

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lv3/k;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v8, v2

    :cond_10
    float-to-double v13, v10

    invoke-virtual {v3, v12, v8, v13, v14}, Lv3/k;->k(Ljava/util/List;Landroid/util/Size;D)V

    goto :goto_8

    :cond_11
    float-to-double v13, v10

    invoke-virtual {v3, v12, v8, v13, v14}, Lv3/k;->k(Ljava/util/List;Landroid/util/Size;D)V

    :goto_8
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v2, v2, LG3/f;->e:Z

    if-nez v2, :cond_13

    invoke-static {}, LG7/b;->N()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    move v2, v7

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v2, v21

    :goto_a
    iput-boolean v2, v1, Lv3/k$a;->c:Z

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {v1}, Lv3/k;->o()V

    const-string v2, "LoadStreamSizeBase"

    iget-object v3, v1, Lv3/k;->G:Lv3/k$a;

    iget-object v3, v3, Lv3/k$a;->p:LZ5/d;

    iget-object v4, v1, Lv3/k;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iget-object v8, v1, Lv3/k;->G:Lv3/k$a;

    iget-boolean v8, v8, Lv3/k$a;->j:Z

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v8, 0x1004

    if-le v4, v8, :cond_16

    iget-object v4, v1, Lv3/k;->G:Lv3/k$a;

    iget v4, v4, Lv3/k$a;->h:I

    iget v8, v3, LZ5/d;->b:I

    invoke-virtual {v3, v4, v8}, LZ5/d;->b0(II)Ljava/util/List;

    move-result-object v12

    :try_start_0
    iget-object v4, v1, Lv3/k;->G:Lv3/k$a;

    iget v15, v4, Lv3/k$a;->d:I

    iget v8, v4, Lv3/k$a;->l:I

    iget-object v4, v4, Lv3/k$a;->p:LZ5/d;

    const/4 v13, 0x1

    const/16 v14, 0x1004

    move/from16 v16, v8

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LA/x3;->g(Ljava/util/List;IIIILZ5/d;)V

    iget-object v4, v1, Lv3/k;->G:Lv3/k$a;

    iget v4, v4, Lv3/k$a;->d:I

    sget-object v8, LA/x3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v8}, LA/x3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move-object/from16 v4, v20

    goto :goto_c

    :catch_0
    const-string/jumbo v4, "updateSize: No find tempSize for tripartite used"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v10, 0xbb8

    if-lt v8, v10, :cond_16

    iget-object v8, v1, Lv3/k;->G:Lv3/k$a;

    iget-boolean v8, v8, Lv3/k$a;->c:Z

    if-eqz v8, :cond_15

    iget v8, v3, LZ5/d;->b:I

    const/16 v10, 0x100

    invoke-virtual {v3, v10, v8}, LZ5/d;->b0(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/l;->W()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v8, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_d

    :cond_14
    move-object v10, v4

    :goto_d
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lv3/k;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v1, Lv3/k;->B:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "updateSize: algoUp picture size for tripartite (JPEG): "

    invoke-static {v1, v10}, LA/w3;->h(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    iget-object v1, v1, Lv3/k;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_e
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v1, v1, Lv3/k;->H:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->updateSizeResult(Ljava/util/Map;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v1, v1, LG3/f;->e:Z

    if-eqz v1, :cond_17

    const-string v5, "YUV"

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget v1, v1, Lv3/k;->D:I

    invoke-static {v1}, Lt6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v5, v6

    :cond_18
    :goto_f
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v3, v3, Lv3/k;->y:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSize: picture size ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor raw image size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->K0:Lb6/a;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb6/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    new-instance v0, Lb6/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb6/a;-><init>(I)V

    invoke-virtual {p0, v0}, LZ5/H;->K(Lb6/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V
    .locals 17
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LZ5/a1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    const/4 v13, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-boolean v3, LG7/b;->i:Z

    .line 5
    sget-object v3, LG7/b$b;->a:LG7/b;

    .line 6
    iget-object v3, v3, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    .line 7
    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d7()Z

    move-result v3

    :goto_0
    move v12, v3

    goto :goto_1

    .line 8
    :cond_0
    sget-boolean v3, LG7/b;->i:Z

    .line 9
    sget-object v3, LG7/b$b;->a:LG7/b;

    .line 10
    iget-object v3, v3, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    .line 11
    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->q7()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v12, v13

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    .line 13
    iput-boolean v4, v3, LG3/f;->e:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v3

    check-cast v3, Ls3/a;

    .line 15
    iget-boolean v3, v3, Ls3/a;->i:Z

    const/4 v14, 0x1

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    .line 17
    iget-boolean v3, v3, LG3/f;->e:Z

    if-nez v3, :cond_2

    .line 18
    sget-boolean v3, LG7/b;->i:Z

    .line 19
    sget-object v3, LG7/b$b;->a:LG7/b;

    .line 20
    iget-object v3, v3, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    .line 21
    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->e8()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v2, :cond_7

    .line 23
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v2

    .line 24
    invoke-static {v2}, LZ5/e;->Y0(LZ5/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    .line 26
    const-class v4, Lf0/r0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/r0;

    if-eqz v2, :cond_6

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lf0/r0;->c:Lo6/e;

    if-nez v2, :cond_4

    const-string v6, "null"

    goto :goto_3

    .line 28
    :cond_4
    iget v6, v2, Lo6/e;->c:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "ImageModuleUtil"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 30
    iget v2, v2, Lo6/e;->c:I

    if-ne v2, v14, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v3, :cond_6

    :goto_4
    move v2, v14

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    move v10, v2

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(LZ5/a1$a;)Z

    move-result v2

    goto :goto_5

    .line 32
    :goto_6
    sget-boolean v2, LG7/b;->i:Z

    .line 33
    sget-object v15, LG7/b$b;->a:LG7/b;

    .line 34
    invoke-virtual {v15}, LG7/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    move v8, v2

    goto :goto_7

    .line 35
    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    .line 36
    iget-boolean v2, v2, LG3/f;->e:Z

    if-eqz v2, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    move v8, v14

    .line 37
    :goto_7
    new-instance v11, LH3/h;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->s()LZ5/I;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    .line 38
    iget-boolean v4, v2, Ls3/a;->i:Z

    .line 39
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->X()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 40
    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    .line 41
    iget v7, v2, LZ5/a;->a:I

    .line 42
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    .line 43
    iget-boolean v2, v2, LG3/f;->e:Z

    .line 44
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    .line 45
    iget-boolean v2, v2, Lv3/p;->d:Z

    move/from16 v16, v2

    move-object v2, v11

    move-object v14, v11

    move/from16 v11, v16

    .line 46
    invoke-direct/range {v2 .. v12}, LH3/h;-><init>(LZ5/I;ZIIIIZZZZ)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    .line 48
    iput-boolean v2, v14, LH3/h;->l:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    .line 50
    iput v2, v14, LH3/h;->k:I

    if-eqz v1, :cond_a

    .line 51
    iget-boolean v1, v1, LZ5/a1$a;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move v1, v13

    :goto_8
    iput-boolean v1, v14, LH3/h;->n:Z

    .line 52
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    .line 53
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->L0(LZ5/d;)Z

    move-result v1

    .line 54
    iput-boolean v1, v14, LH3/h;->m:Z

    .line 55
    :cond_b
    iget-object v1, v15, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D4()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    new-instance v2, LH3/d;

    .line 57
    invoke-direct {v2, v14}, LH3/b;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v3, LH3/e;

    .line 59
    invoke-direct {v3, v14}, LH3/b;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v3, v2, LH3/b;->b:LH3/b;

    .line 61
    invoke-virtual {v2}, LH3/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/16 v2, 0x65

    goto :goto_9

    .line 62
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    .line 63
    :cond_d
    new-instance v2, LH3/d;

    .line 64
    invoke-direct {v2, v14}, LH3/b;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v3, LH3/a;

    .line 66
    invoke-direct {v3, v14}, LH3/b;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v4, LH3/f;

    .line 68
    invoke-direct {v4, v14}, LH3/b;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v5, LH3/i;

    .line 70
    invoke-direct {v5, v14}, LH3/b;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v6, LH3/c;

    .line 72
    invoke-direct {v6, v14}, LH3/b;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object v3, v2, LH3/b;->b:LH3/b;

    .line 74
    iput-object v4, v3, LH3/b;->b:LH3/b;

    .line 75
    iput-object v5, v4, LH3/b;->b:LH3/b;

    .line 76
    iput-object v6, v5, LH3/b;->b:LH3/b;

    .line 77
    invoke-virtual {v2}, LH3/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v13

    goto :goto_9

    .line 78
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enableParallel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    .line 80
    iget-boolean v4, v4, LG3/f;->e:Z

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " enableShot2Gallery="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " shotType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v3

    invoke-virtual {v3, v2}, LZ5/H;->W(I)V

    .line 83
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "CameraConfigManager"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    .line 86
    iput-boolean v3, v2, LZ5/I;->U0:Z

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v2

    .line 88
    invoke-static {}, LG7/b;->N()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 89
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {v1}, Lv3/d;->s()Z

    move-result v1

    goto :goto_b

    .line 90
    :cond_f
    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d6()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    move v14, v13

    :goto_a
    move v1, v14

    goto :goto_b

    :cond_11
    move v1, v2

    .line 92
    :goto_b
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v4, ", isMixQuickShotSupport:"

    .line 93
    invoke-static {v3, v4, v1, v2}, LA/M;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    .line 96
    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    .line 97
    iput-boolean v1, v0, LZ5/I;->g3:Z

    return-void
.end method

.method private updateSizeResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lv3/k$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->w:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iput-object v0, v1, LZ5/I;->w:Landroid/util/Size;

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewFormat(I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewSize(Landroid/util/Size;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->n:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->n:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->n:Landroid/util/Size;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->Q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->Q:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->K:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->v:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->u:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->P:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->P:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->t:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->I:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->H:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->O:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->O:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->s:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->G:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->F:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->N:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->N:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->r:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/d;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->x:Lo6/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->x:Lo6/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->x:Lo6/d;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, LZ5/H;->F(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, LZ5/H;->G(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->M:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->M:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->q:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->C:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->B:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->L:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->L:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->p:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, v1, LZ5/I;->p:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, LZ5/I;->p:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v2}, Ls3/j;->N(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, LZ5/H;->R(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {v1, v0}, Ls3/j;->F0(Landroid/util/Size;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateSwMfnr()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string v1, "setSwMfnr to "

    invoke-static {v1, v0}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v1, LZ5/I;->c1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, LZ5/I;->c1:Z

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ5/k;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateThumbSettingWhenShutter(LZ5/W0;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, LZ5/W0;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, LZ5/W0;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-virtual {p0}, LZ5/I;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->r0()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lv3/k;->C:Landroid/util/Size;

    return-void
.end method

.method public static synthetic vd(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$36()V

    return-void
.end method

.method public static synthetic w9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$6(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic xd(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onInactive$14(LV3/d;)V

    return-void
.end method

.method public static synthetic zh(LV3/U;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$10(LV3/U;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LB3/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(LB3/g;)V

    new-instance v0, LC3/W;

    invoke-direct {v0}, LB3/i;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/w0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/L;->R()LA/K2;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LC3/w0;-><init>(ZLA/b3;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:LY5/j;

    if-eqz v0, :cond_1

    new-instance v0, LC3/z0;

    invoke-direct {v0}, LC3/z0;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    :cond_1
    new-instance v0, LC3/M;

    invoke-direct {v0}, LB3/i;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/p0;

    invoke-direct {v0}, LB3/i;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/Q;

    invoke-direct {v0}, LB3/i;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/i;

    invoke-direct {v0}, LB3/i;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/N;

    invoke-direct {v0}, LC3/N;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/h;

    invoke-direct {v0}, LB3/i;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LC3/h;->o:J

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/a;

    invoke-direct {v0}, LC3/a;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/L;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    invoke-direct {v0, v1}, LC3/L;-><init>(LZ5/a$g;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/s0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lv3/z;

    move-result-object v1

    invoke-direct {v0, v1}, LC3/s0;-><init>(Lv3/z;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/U;

    invoke-direct {v0}, LC3/U;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/J;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast p0, Lw3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LC3/J;-><init>(Lcom/android/camera/module/E;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance p0, LC3/X;

    invoke-direct {p0}, LB3/i;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    new-instance p0, LC3/v;

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0, v0}, LC3/v;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    new-instance p0, LC3/P;

    invoke-direct {p0}, LB3/i;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    new-instance p0, LC3/O;

    invoke-direct {p0}, LB3/i;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    new-instance p0, LC3/q0;

    invoke-direct {p0}, LB3/i;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    return-void
.end method

.method public appendPhotoSaveInterceptors(LNb/a;)V
    .locals 0

    return-void
.end method

.method public appendPreviewDecoder(Lma/d;Lma/f;Ljc/d;)V
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()Lla/b;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lma/d;->c(Lma/b;Lma/f;)V

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, Ljc/d;->a([I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(LZ5/a;)V
    .locals 2
    .param p1    # LZ5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(LZ5/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, v0, Lv3/p;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZ5/a;->e()V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iput-boolean v1, p1, Lv3/p;->d:Z

    invoke-virtual {p1}, Lv3/p;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    invoke-virtual {p1}, Lv3/r;->h()V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    sget v0, LP0/d;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/effect/EffectController;->J(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->r0()I

    move-result v1

    invoke-interface {v0, v1}, LF3/t;->H0(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isLongExpCaptureInCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {p0}, LV3/d1;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/L;->Cf()Ljc/f;

    move-result-object v1

    invoke-virtual {v1}, Ljc/f;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/L;->Cf()Ljc/f;

    move-result-object v1

    invoke-virtual {v1}, Ljc/f;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Camera2Module"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, LG7/c;->m:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/L;->O0()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x35

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/L;->x1()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez v1, :cond_3

    const-string v0, "current = null"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, LG7/b;->i:Z

    .line 8
    sget-object v2, LG7/b$b;->a:LG7/b;

    .line 9
    iget-object v3, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    .line 10
    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->Q7()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, LZ5/I;->Q0:Z

    .line 13
    iget-object v2, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->u6()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v3}, LA/t3;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 17
    :goto_0
    invoke-static {}, Lcom/android/camera/module/M;->o()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    .line 18
    iget-boolean v6, v5, Lv3/r;->e:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 19
    iget-boolean v5, v5, Lv3/r;->m:Z

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v5

    .line 21
    iget-boolean v5, v5, LZ5/I;->Q0:Z

    if-nez v5, :cond_5

    return v1

    .line 22
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    .line 23
    iget-boolean v5, v5, Lv3/r;->m:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    return v1

    .line 24
    :cond_6
    invoke-static {}, Lcom/android/camera/module/M;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    .line 25
    iget-boolean v3, v3, Lv3/r;->e:Z

    if-eqz v3, :cond_8

    .line 26
    :cond_7
    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->l8()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v2}, LA/t3;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/a;->t1(LZ5/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 29
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->P()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v4
.end method

.method public checkMotionStatus(LZ5/a;LZ5/d;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, LZ5/N;->a:Ljava/util/List;

    sget-object v0, Ln6/J;->K1:Ln6/K;

    const v1, 0xbabe

    invoke-static {p1, v0, v1}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "tag of motion capture type is: "

    invoke-static {v3, v2}, LB3/d;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->v0()LZ5/a;

    move-result-object v4

    invoke-virtual {v4}, LZ5/a;->s()LZ5/I;

    move-result-object v4

    iput v0, v4, LZ5/I;->a3:I

    if-nez v3, :cond_2

    sget-object v0, Ln6/J;->Y:Ln6/K;

    invoke-static {p1, v0, v1}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    aget p1, p1, p2

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->s()LZ5/I;

    move-result-object p0

    iget-byte p0, p0, LZ5/I;->c2:B

    if-eqz p0, :cond_3

    :cond_2
    move p2, v2

    :cond_3
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSuperResolution: null camera device"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    iget v0, v0, LZ5/a;->a:I

    invoke-static {v0}, LF3/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {v0}, LF3/f;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->K7()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {v0}, LF3/f;->f0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->X0(LZ5/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->G1()Z

    move-result v5

    if-eqz v5, :cond_5

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object p0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->F5()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LG7/b;->i:Z

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->F5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    const-string v0, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v0, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const-string p0, "SR is disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public closeCamera()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->closeCamera()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LG3/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CacheImageDecoder"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/w1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object p0

    sget v0, LAe/b;->a:I

    invoke-virtual {p0, v0}, Laa/b;->i(I)V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1e

    if-eq p1, v1, :cond_1d

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1c

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x37

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x38

    if-eq p1, v3, :cond_1a

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_19

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_18

    const/16 v3, 0x5e

    if-eq p1, v3, :cond_b

    const/16 v3, 0x5f

    if-eq p1, v3, :cond_a

    const/16 v3, 0x65

    if-eq p1, v3, :cond_9

    const/16 v3, 0x66

    if-eq p1, v3, :cond_8

    const/16 v3, 0x71

    if-eq p1, v3, :cond_7

    const/16 v3, 0x72

    if-eq p1, v3, :cond_6

    const/16 v3, 0x86

    if-eq p1, v3, :cond_5

    const/16 v3, 0x87

    if-eq p1, v3, :cond_4

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0, p1}, Ls3/j;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->idleManuallyFocus()V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateFocusDistance()V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setFocusDistanceByGear()V

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateAiScene()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    invoke-virtual {p1, p0}, LZ5/H;->y(I)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p1

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v0, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->t0()V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto/16 :goto_5

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    invoke-virtual {p0}, Ly3/a;->i()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSunriseSunsetTimestamp()V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->f1()V

    goto/16 :goto_5

    :pswitch_16
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto/16 :goto_5

    :pswitch_17
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    invoke-virtual {p1, p0}, LZ5/H;->D(Z)V

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_5

    :sswitch_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p1

    const-class v0, Lb0/H;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/H;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Ly3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v3

    invoke-static {v3}, LZ5/e;->m2(LZ5/d;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lb0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    invoke-static {p0}, Lb0/H;->l(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, LZ5/H;->a:LZ5/I;

    iget v3, v0, LZ5/I;->P0:I

    if-eq v3, p0, :cond_1f

    iput p0, v0, LZ5/I;->P0:I

    invoke-virtual {p1}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZ5/j;

    invoke-direct {v0, p1, v1}, LZ5/j;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateFoldState()V

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LP/f;

    move-result-object p0

    invoke-interface {p0}, LP/f;->s()V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateTrackEye()V

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_5

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_5

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateUltraWideLDC()V

    goto/16 :goto_5

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_5

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_5

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_5

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateCloseFocus()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()LP/g;

    move-result-object p0

    invoke-interface {p0}, LP/g;->l()V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto/16 :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->g0(I)Z

    move-result p0

    iget-object v1, p1, Ls3/d;->M:LZ5/d;

    iget-object v3, p1, Ls3/d;->a:LZ5/a;

    iget-object v4, p1, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_c

    iget-object v4, p1, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-ne v4, v5, :cond_1f

    invoke-static {v1}, LZ5/e;->Y0(LZ5/d;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_c
    invoke-static {v1}, LZ5/e;->X1(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p1, Ls3/d;->I:LZ5/H;

    iget-object p1, p1, Ls3/d;->M:LZ5/d;

    invoke-static {p1}, LZ5/e;->d1(LZ5/d;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/s;->N()Z

    move-result p1

    if-nez p1, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p0, v0}, LZ5/H;->N(Z)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p1, Ls3/d;->M:LZ5/d;

    invoke-static {v1}, LZ5/e;->c1(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/s;->D()Z

    move-result v1

    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v4, v1}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1f

    iget-object v3, p1, Ls3/d;->I:LZ5/H;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, LZ5/H;->N(Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v3

    if-nez v3, :cond_11

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->u0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, LG7/b;->v0()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    iget-object v3, p1, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p1, Ls3/d;->I:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget v3, v3, LZ5/I;->h0:I

    if-ne v3, v2, :cond_10

    goto :goto_0

    :cond_10
    move v3, v0

    goto :goto_1

    :cond_11
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p1, Ls3/d;->I:LZ5/H;

    if-nez p0, :cond_13

    if-eqz v3, :cond_12

    goto :goto_2

    :cond_12
    move p0, v0

    goto :goto_3

    :cond_13
    :goto_2
    move p0, v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setMiviNightIconDisabled: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v3, LZ5/I;->N0:Z

    if-eq v5, p0, :cond_14

    iput-boolean p0, v3, LZ5/I;->N0:Z

    :cond_14
    invoke-virtual {v4}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LZ5/t;

    invoke-direct {v3, v4, v0}, LZ5/t;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Ls3/d;->M:LZ5/d;

    invoke-static {p0}, LZ5/e;->d1(LZ5/d;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p1, Ls3/d;->I:LZ5/H;

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    const/16 v0, 0xa

    :goto_4
    invoke-virtual {p0, v0}, LZ5/H;->P(I)V

    goto :goto_5

    :cond_16
    if-eqz v1, :cond_17

    iget-object p0, p1, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, v2}, LZ5/H;->p(I)V

    goto :goto_5

    :cond_17
    iget-object p0, p1, Ls3/d;->I:LZ5/H;

    const p1, 0x11111110

    invoke-virtual {p0, p1}, LZ5/H;->o(I)V

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto :goto_5

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto :goto_5

    :cond_1a
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lv3/r;->k(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;I)V

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/j;->A0(Z)V

    goto :goto_5

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_5

    :cond_1e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :cond_1f
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_e
        0x1e -> :sswitch_d
        0x2a -> :sswitch_c
        0x2c -> :sswitch_b
        0x2f -> :sswitch_a
        0x3f -> :sswitch_9
        0x42 -> :sswitch_8
        0x46 -> :sswitch_7
        0x52 -> :sswitch_6
        0x54 -> :sswitch_5
        0x56 -> :sswitch_4
        0x68 -> :sswitch_3
        0x92 -> :sswitch_2
        0x96 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Ls3/d;
    .locals 1

    .line 2
    new-instance v0, Lv3/e;

    invoke-direct {v0, p0}, Lv3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Ls3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createCameraManager()Ls3/d;

    move-result-object p0

    return-object p0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->P0(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LZ5/e;->P3(LZ5/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ln6/l;->z3:Ln6/K;

    invoke-virtual {v1}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3/c;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/c;

    invoke-virtual {v0}, Lx3/c;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAttach()V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v4}, Ls3/f;->isPaused()Z

    move-result v4

    const-string v5, "Camera2Module"

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v4

    iget-object v4, v4, Ll4/k;->k:Laa/o;

    iget-object v4, v4, Laa/o;->j:[B

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v7

    check-cast v7, Ls3/a;

    iget-boolean v7, v7, Ls3/a;->m:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v7

    iget-object v7, v7, Ll4/k;->k:Laa/o;

    iget-object v11, v7, Laa/o;->r:Laa/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, LA/c3;->a(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Laa/o;->j:[B

    iget-object v14, v7, Laa/o;->r0:Laa/g;

    invoke-virtual {v14, v13}, Laa/g;->a([B)Lp8/b;

    move-result-object v13

    iget-object v14, v11, Laa/p;->M:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v11, Laa/p;->M:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    sget-object v16, Ll4/d;->b:Ljava/lang/Long;

    invoke-virtual {v13}, Lp8/b;->r()I

    move-result v13

    iget v6, v11, Laa/p;->y:I

    add-int/2addr v6, v13

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v17

    :goto_0
    new-instance v6, Ll4/h$a;

    invoke-direct {v6}, Ll4/a$a;-><init>()V

    iget-object v9, v7, Laa/o;->j:[B

    iput-object v9, v6, Ll4/b$a;->c:[B

    iget-boolean v9, v7, Laa/o;->C:Z

    iput-boolean v9, v6, Ll4/b$a;->d:Z

    iput-object v12, v6, Ll4/a$a;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Ll4/b$a;->n:J

    iput-object v10, v6, Ll4/b$a;->a:Landroid/net/Uri;

    iget-object v8, v11, Laa/p;->D:Landroid/location/Location;

    iput-object v8, v6, Ll4/b$a;->l:Landroid/location/Location;

    iput v14, v6, Ll4/b$a;->g:I

    iput v15, v6, Ll4/b$a;->h:I

    iput v13, v6, Ll4/b$a;->i:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Ll4/a$a;->s:Z

    iget-object v8, v11, Laa/p;->P:Ljava/lang/String;

    iput-object v8, v6, Ll4/b$a;->o:Ljava/lang/String;

    iget-object v8, v11, Laa/p;->Q:LG9/f;

    iput-object v8, v6, Ll4/b$a;->m:LG9/f;

    const/4 v8, -0x1

    iput v8, v6, Ll4/a$a;->t:I

    invoke-interface {v2}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v8

    new-instance v9, Ll4/h;

    invoke-direct {v9, v6}, Ll4/a;-><init>(Ll4/a$a;)V

    invoke-virtual {v8, v9}, Ll4/k;->c(Ll4/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    new-instance v8, LA3/k2;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v9}, LA3/k2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v6

    check-cast v6, Ls3/a;

    iget-object v6, v6, Ls3/a;->l:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-object v1, v1, Ls3/a;->k:Landroid/net/Uri;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-object v0, v0, Ls3/a;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Ljc/I;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Ljc/I;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    const-string v1, "BitmapUtils"

    const-string v0, "bmpBytes"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v4}, Ljc/e;->e([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v6, 0xc800

    invoke-static {v0, v6}, Ljc/e;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decodeBytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v5, "decodeBytes: OutOfMemoryError"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-static {v4}, Lp8/a;->c([B)Lp8/b;

    move-result-object v0

    sget-object v1, Ll4/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lp8/b;->r()I

    move-result v0

    invoke-static {v0, v10}, Ljc/e;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_5
    :try_start_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v5

    check-cast v5, Ls3/a;

    iget-object v5, v5, Ls3/a;->l:Ljava/lang/String;

    const-string v6, "circle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "circleCrop"

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v5

    check-cast v5, Ls3/a;

    iget-object v5, v5, Ls3/a;->k:Landroid/net/Uri;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-object v0, v0, Ls3/a;->k:Landroid/net/Uri;

    const-string v5, "output"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_7
    const-string v0, "return-data"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.CROP"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_7
    invoke-interface {v2}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v0

    iget-object v0, v0, Ll4/k;->k:Laa/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Laa/o;->k()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_3
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_a

    :catch_4
    move-object v10, v1

    goto :goto_8

    :catch_5
    move v0, v7

    :goto_9
    :try_start_7
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v10}, Ljc/I;->a(Ljava/io/Closeable;)V

    return-void

    :goto_a
    invoke-static {v10}, Ljc/I;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doAttach, isPaused: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LZ5/a;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v4, v4, LG3/f;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LZ5/a;->w()I

    move-result v4

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LZ5/a;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const-string v4, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v4, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, p0, v3}, Lcom/android/camera/module/L;->b8(Lcom/android/camera/module/K;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture()V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->g1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Ls4/l;->s(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/android/camera/effect/EffectController;->w(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    const-string v4, "pref_camera_portrait_mode_key"

    invoke-virtual {v3, v4, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xab

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_9
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_a

    iget-object p0, v3, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {p0}, Lb6/a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->o()Z

    move-result p0

    return p0

    :cond_a
    iget-object p0, v3, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {p0}, Lb6/a;->a()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p0, LZ5/I;->a1:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LZ5/I;->c1:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, LZ5/I;->Q0:Z

    if-eqz p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    :goto_0
    return v1
.end method

.method public genCameraAction()Lv3/d;
    .locals 1

    new-instance v0, Lv3/d;

    invoke-direct {v0, p0}, Lv3/d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ls4/l;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {p0}, LV3/d1;->Ra()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->h(I)Z

    move-result v1

    iput-boolean v1, v0, Lv3/a;->c:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget-boolean p0, p0, Lv3/a;->c:Z

    return p0
.end method

.method public getAiSceneManager()Lv3/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    return-object p0
.end method

.method public getApertureManager()LP/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LP/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/G;

    invoke-direct {v0, p0}, LP/c;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LP/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LP/f;

    return-object p0
.end method

.method public getCaptureButtonStatus()LG9/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object p0

    iget-wide v0, p0, Lv3/f;->y:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v1

    invoke-interface {v1}, LV5/a;->N()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LZ5/I;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v2, v3, v6, v7, v7}, LA/M;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v2, v5, v7, v1, v3}, LA3/h2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, LA3/E2;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/l1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA3/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/camera/module/M;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, LA3/E2;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget p0, p0, Lv3/a;->b:I

    invoke-static {v0, v4, p0}, Landroidx/appcompat/app/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()LA/R2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()LA/R2;

    move-result-object v0

    sget-object v1, LA/R2;->c:LA/R2;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean p0, p0, Lv3/p;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getExposureModeManager()LP/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LP/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/H;

    invoke-direct {v0, p0}, LP/d;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LP/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LP/g;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(LZ5/d;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LZ5/e;->N(LZ5/d;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LZ5/e;->O(LZ5/d;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/n;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, LA/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/t;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, LA3/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, LZ5/e;->P(LZ5/d;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, LZ5/e;->i(LZ5/d;)I

    move-result p0

    invoke-static {p0}, LF3/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, LZ5/d;->L()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_4
    return-wide v1

    :cond_5
    invoke-static {p1}, LZ5/e;->i(LZ5/d;)I

    move-result p0

    invoke-static {p0}, LF3/f;->e0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, LZ5/d;->L()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_6
    return-wide v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LZ5/e;->O(LZ5/d;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LZ5/e;->N(LZ5/d;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/n;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA/n;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/t;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LZ5/e;->P(LZ5/d;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->r1:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, LZ5/d;->L()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_b
    return-wide v1

    :cond_c
    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_d

    invoke-virtual {p1}, LZ5/d;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, LZ5/d;->L()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_d
    return-wide v1
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LC9/b;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getHdrColorReproduction()Lv3/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lv3/c;

    return-object p0
.end method

.method public getImageCameraMgr()Lv3/e;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    check-cast p0, Lv3/e;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->X()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    const/16 v1, 0x5a

    invoke-static {v0, p0, v1}, Lnc/e;->h(III)I

    move-result p0

    return p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMateDataParserLock()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Lc1/q;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->X()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->getActualCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iget-boolean p0, p0, Ls3/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v5, Lc1/e;

    invoke-direct {v5}, Lc1/e;-><init>()V

    iput-boolean v0, v5, Lc1/e;->f:Z

    iput v2, v5, Lc1/q;->b:I

    iput-boolean p0, v5, Lc1/e;->e:Z

    iput-object v4, v5, Lc1/q;->d:LZ5/d;

    iput v3, v5, Lc1/q;->c:I

    iput v1, v5, Lc1/q;->a:I

    return-object v5
.end method

.method public getMutexCallback()LA/t3$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getNightManager()Lv3/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv3/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "getPictureFormatSuitableForShot, live photo is on"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget p0, p0, Lv3/k;->D:I

    return p0
.end method

.method public getPictureInfo(Z)LG9/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, LG9/f;

    invoke-direct {v1}, LG9/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v2

    invoke-virtual {v2}, Lv3/e;->f1()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, LG9/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->S()Z

    move-result v2

    invoke-virtual {v1, v2}, LG9/f;->f(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v2

    invoke-virtual {v2}, Lv3/e;->e1()Z

    move-result v2

    iput-boolean v2, v1, LG9/f;->f:Z

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v2

    const-class v3, Lb0/H;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/H;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lb0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LG9/f;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v1, v2}, LG9/f;->e(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v2, v1, LG9/f;->y:I

    :try_start_0
    iget-object v2, v1, LG9/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "smallPicture"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "setThumbnail JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LL3/b;->c()Z

    move-result p1

    sget v2, LL3/b;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LG9/f;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget-boolean v2, p1, Lv3/a;->c:Z

    iput-boolean v2, v1, LG9/f;->e:Z

    iget p1, p1, Lv3/a;->b:I

    iput p1, v1, LG9/f;->d:I

    :try_start_1
    iget-object v2, v1, LG9/f;->b:Lorg/json/JSONObject;

    const-string v3, "AIScene"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v2, "setAIScene JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    iput-boolean v4, v1, LG9/f;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean p1, p1, Lv3/p;->d:Z

    iput-boolean p1, v1, LG9/f;->i:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p1

    iput p1, v1, LG9/f;->h:I

    :try_start_2
    iget-object v2, v1, LG9/f;->b:Lorg/json/JSONObject;

    const-string v3, "filterId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v2, "setFilter JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    iput-object p1, v1, LG9/f;->r:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->p()I

    move-result v2

    if-ne p1, v2, :cond_3

    const-string v2, "_RearUltra"

    invoke-static {p1, v2}, LA/S;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LG9/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->c()I

    move-result v2

    if-ne p1, v2, :cond_4

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->g8()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_RearMacro"

    invoke-static {p1, v2}, LA/S;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LG9/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->e()I

    move-result v2

    if-ne p1, v2, :cond_5

    const-string v2, "_RearTele"

    invoke-static {p1, v2}, LA/S;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LG9/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->G()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-string v2, "_RearTele4x"

    invoke-static {p1, v2}, LA/S;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LG9/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->n()I

    move-result v2

    if-ne p1, v2, :cond_7

    const-string v2, "_RearWide"

    invoke-static {p1, v2}, LA/S;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LG9/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->t()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "_rear"

    invoke-static {p1, v2}, LA/S;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LG9/f;->r:Ljava/lang/String;

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    if-eqz p1, :cond_9

    array-length v2, p1

    if-lez v2, :cond_9

    aget p1, p1, v5

    iput p1, v1, LG9/f;->s:F

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget-object p1, p1, Lv3/r;->g:Lo6/l$a;

    if-eqz p1, :cond_b

    iget-object v2, p1, Lo6/l$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iput-object v2, v1, LG9/f;->H:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "superNightExif:{luxIndex: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lo6/l$a;->a:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " light: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lo6/l$a;->b:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " darkRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lo6/l$a;->c:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " middleRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lo6/l$a;->d:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " brightRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lo6/l$a;->e:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " result: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo6/l$a;->f:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object p1, v1, LG9/f;->G:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz p1, :cond_c

    array-length v2, p1

    if-lez v2, :cond_c

    aget p1, p1, v5

    iput p1, v1, LG9/f;->t:F

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object p1, v1, LG9/f;->q:Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object p1, v1, LG9/f;->z:Ljava/lang/String;

    :cond_e
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput p1, v1, LG9/f;->I:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p1

    invoke-interface {p1}, LV5/a;->N()F

    move-result p1

    iput p1, v1, LG9/f;->l:F

    :try_start_3
    iget-object v2, v1, LG9/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "zoomMultiple"

    float-to-double v6, p1

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    const-string/jumbo v2, "setZoomMulti JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v6, v2, LZ5/I;->l0:J

    iput-wide v6, v1, LG9/f;->N:J

    iget v3, v2, LZ5/I;->g0:I

    iput v3, v1, LG9/f;->k:I

    iget-object v2, v2, LZ5/I;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_10

    array-length v3, v2

    if-lez v3, :cond_10

    aget-object v2, v2, v5

    if-nez v2, :cond_f

    const-string v2, "0"

    iput-object v2, v1, LG9/f;->m:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iput-object v2, v1, LG9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v3

    iput v3, v1, LG9/f;->n:I

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v2

    iput v2, v1, LG9/f;->o:I

    :cond_10
    :goto_7
    invoke-virtual {p1}, LZ5/a;->J()LZ5/a1;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LZ5/a1;->b()LZ5/a1$a;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, LZ5/a1;->b()LZ5/a1$a;

    move-result-object v2

    iget-object v2, v2, LZ5/a1$a;->O:Ljava/lang/String;

    iput-object v2, v1, LG9/f;->w:Ljava/lang/String;

    invoke-virtual {p1}, LZ5/a1;->b()LZ5/a1$a;

    move-result-object p1

    iget-wide v2, p1, LZ5/a1$a;->P:J

    iput-wide v2, v1, LG9/f;->x:J

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string p1, "i:0"

    invoke-static {}, Lcom/android/camera/data/data/j;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LZ5/d;->m()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    :try_start_4
    iget-object v2, v1, LG9/f;->b:Lorg/json/JSONObject;

    const-string v3, "BeautyLevel"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v2, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xad

    if-ne p0, p1, :cond_13

    :try_start_5
    iget-object p0, v1, LG9/f;->b:Lorg/json/JSONObject;

    const-string p1, "NightScene"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    const-string p1, "setNightScene JSONException occurs "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    invoke-virtual {v1}, LG9/f;->a()V

    return-object v1
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReprocessDataSize()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/A1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSmartSceneManager()Lv3/x;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSmartSceneMgr:Lv3/x;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lv3/z;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/z;

    if-nez v0, :cond_0

    new-instance v0, Lv3/z;

    invoke-direct {v0, p0}, Lv3/z;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/z;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/z;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()LH/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()LV5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    if-nez v0, :cond_0

    new-instance v0, LX5/o;

    invoke-direct {v0, p0}, LX5/o;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 9
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "Camera2Module"

    if-eq p1, v2, :cond_a

    const-wide/16 v4, 0x1388

    const/4 v6, 0x4

    if-eq p1, v6, :cond_9

    const/16 v6, 0x9

    if-eq p1, v6, :cond_b

    const/16 v6, 0xa

    if-eq p1, v6, :cond_8

    sget-object v6, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    const/16 v7, 0x6f

    const/16 v8, 0x11

    if-eq p1, v8, :cond_7

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_6

    const/16 v2, 0x35

    if-eq p1, v2, :cond_5

    const/16 v2, 0x49

    if-eq p1, v2, :cond_3

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_2

    if-eq p1, v7, :cond_1

    const/16 v2, 0x32

    if-eq p1, v2, :cond_0

    const/16 v2, 0x33

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x42

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/p;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/android/camera/features/mode/capture/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "fallback timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1, v0}, Ls3/j;->Z0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1, v0}, Ls3/j;->p(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Ls3/j;->l0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->q()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1, v0}, Ls3/j;->g0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/j0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p2}, Lcom/android/camera/module/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "receive CLEAR_SECOND_SCREEN_DELAY"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->b()V

    goto/16 :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_1

    :cond_3
    sget-object p0, LY/a;->f:LY/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v1, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, v1, v0}, LY/a;->n(IZZZZ)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    const/16 p2, 0x46

    invoke-interface {p1, p2}, Ls3/f;->y(I)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {p0}, Ls3/f;->B()I

    move-result p0

    invoke-virtual {p1, p0}, Lv3/d;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    goto :goto_1

    :cond_7
    const-string p1, "receive MSG_KEEP_SCREEN_ON"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/guide/DualScreenManager;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LV3/l1;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, LV3/l1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v4

    if-gez p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_a
    const-string p1, "receive CLEAR_SCREEN_DELAY"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV3/l1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LV3/l1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleZslSoundAndAnim(LZ5/a1;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(LZ5/a1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/u;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    const/4 p0, 0x0

    sget-object v1, Lna/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string/jumbo v2, "takePicture play sound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    invoke-virtual {v0}, Lv3/r;->c()Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/q0;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lv3/r;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lid/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lid/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0}, Lv3/r;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lv3/r;->l:I

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lv3/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/a;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Lrb/a;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    const-class v4, Lf0/r0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/r0;

    invoke-interface {v0}, Lrb/a;->isMultiCaptureWorking()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lf0/r0;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v4

    invoke-static {v4}, LZ5/e;->d1(LZ5/d;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    invoke-virtual {v2, v1}, LZ5/H;->P(I)V

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/q0;->D:Z

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LG7/b;->N()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v3, Lf0/r0;->k:Z

    if-nez v2, :cond_c

    const-string v2, "mivi2 playCameraSound"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v3, Lf0/r0;->k:Z

    invoke-interface {v0}, Lrb/a;->stopCameraSound()V

    invoke-interface {v0, v1}, Lrb/a;->playCameraSound(I)V

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-boolean v6, v3, Lf0/r0;->a:Z

    invoke-virtual {v2, v6}, LG7/b;->P0(Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lf0/r0;->g()Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_9

    invoke-interface {v0}, Lrb/a;->animateCapture()V

    :cond_9
    invoke-static {}, Loc/c;->l()Loc/c;

    move-result-object v2

    invoke-virtual {v2}, Loc/c;->p()V

    goto :goto_1

    :cond_a
    iget-boolean v2, v3, Lf0/r0;->j:Z

    if-nez v2, :cond_c

    iput-boolean v4, v3, Lf0/r0;->j:Z

    const-string v2, "mivi night readpixel"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lrb/a;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object v2

    sget-object v4, LRe/c;->a:LRe/c;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Loc/c;->l()Loc/c;

    move-result-object v2

    invoke-virtual {v2}, Loc/c;->p()V

    :cond_c
    :goto_1
    iget-boolean v2, v3, Lf0/r0;->i:Z

    if-eqz v2, :cond_e

    const-string v2, "handleLongExpCaptureIfNeeded"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lv3/r;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lv3/r;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Lv3/r;->b:Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA3/k2;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4}, LA3/k2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Lf0/r0;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/c;-><init>(I)V

    invoke-static {p0, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_f
    :goto_2
    invoke-interface {v0, v1}, Lrb/a;->lockScreenOrientation(Z)V

    :cond_10
    :goto_3
    return-void
.end method

.method public hidePostCaptureAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls3/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->restartPreview()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/Q0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/J;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/L;->A3()Lq5/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, Lq5/c;->setSuspendShutterVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/f0;

    invoke-interface {p0}, LV3/f0;->hide()V

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public ignoreCameraKeyEvent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ignoreKeyEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/m0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ5/a;->Y()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/android/camera/module/Camera2Module;->isCloudWatermarkProcessing(LZ5/a;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v1

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string p0, "isBlockSnap: snapshot is in progress"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "isBlockSnap: paused"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "isBlockSnap: isTargetZooming"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "isBlockSnap: zooming"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "isBlockSnap: isKeptBitmapTexture"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v1, v1, Lv3/p;->d:Z

    if-eqz v1, :cond_7

    const-string p0, "isBlockSnap: multiSnap"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->q()I

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(LZ5/a;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA3/j;

    invoke-direct {v5, v0}, LA3/j;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "isBlockSnap: queue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "isBlockSnap:friend mode transitQueue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->u1()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v5}, LA/t3;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v2

    goto :goto_0

    :cond_c
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, LZ5/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()LZ5/a1$a;

    move-result-object v5

    invoke-interface {v0, v5}, Ls3/j;->R(LZ5/a1$a;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()LZ5/a1$a;

    invoke-interface {v0}, Ls3/j;->L()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D4()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_d
    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "isBlockSnap: counting down"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "isBlockSnap: waiting save finish"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_10
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v1, v0, LG3/f;->e:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LG3/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LG3/f;->b:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_11
    move v0, v2

    :goto_1
    if-nez v0, :cond_12

    const-string p0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_12
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_13
    const-string p0, "isBlockSnap: return false"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->J()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/c0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c0;

    iget-boolean v0, p0, Lf0/c0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf0/c0;->j:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/q;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/M;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iget-boolean p0, p0, Ls3/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean p0, p0, Lv3/p;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object p0

    iget-wide v0, p0, Lv3/f;->z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->e0(LZ5/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1}, LZ5/a;->G()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v4

    invoke-interface {v4}, LV5/a;->N()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->N()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/d;->u()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->h1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iget v0, v0, LZ5/I;->V0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isInStartingFocusRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 1

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/r0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/r0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lf0/r0;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->j0:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->e0(LZ5/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v1

    invoke-interface {v1}, LV5/a;->N()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lic/g;->k(LZ5/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_e

    :cond_0
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d6()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, LZ5/d;->v6:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LZ5/d;->u6:Ljava/lang/Boolean;

    iget-object v6, p0, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v7, 0xdead

    if-nez v5, :cond_4

    sget-object v5, Ln6/h;->S2:Ln6/K;

    invoke-virtual {v5}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v5, v7}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, LZ5/d;->u6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, LZ5/d;->u6:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object v5, p0, LZ5/d;->u6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Ln6/h;->S2:Ln6/K;

    invoke-static {v6, v0, v7}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "CameraCapabilities"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, LZ5/X0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, LZ5/X0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    move v10, v4

    :goto_4
    div-int/lit8 v11, v8, 0x2

    if-ge v10, v11, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iget-object v13, v7, LZ5/X0;->a:Ljava/util/ArrayList;

    new-instance v14, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getQuickshotNoSRZoomRange: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    :cond_9
    iput-object v0, p0, LZ5/d;->v6:Ljava/util/ArrayList;

    :cond_a
    iget-object p0, p0, LZ5/d;->v6:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/X0;

    iget-object v0, v0, LZ5/X0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_c

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v4

    :cond_e
    :goto_7
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    sget-boolean v0, LG7/c;->i:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d6()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    cmpl-float v0, v1, v5

    if-lez v0, :cond_10

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_10
    cmpg-float v0, v1, v5

    if-lez v0, :cond_12

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_11

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->v1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "TELE"

    invoke-static {v0, v1, v5, v6}, LA/w3;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v4

    :cond_12
    :goto_8
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiCaptureWorking()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean p0, p0, Lv3/p;->d:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, p0, Lv3/p;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lv3/p;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    iget-boolean p0, p0, Lf0/q0;->J:Z

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {p0}, LV3/d1;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->j0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, LG7/b;->N()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LF3/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->T()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LF3/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->c1()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iget-boolean p0, p0, Ls3/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->a7()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "CAPTURE_INTENT"

    invoke-static {p0, v0, v2, v3}, LA/w3;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->y8()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v1, v0, LG3/f;->e:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LG3/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/H0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA3/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/B0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA3/B0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/b$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move p0, v0

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->E2()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, LZ5/a;->m:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, LZ5/I;->e2:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, LZ5/I;->e3:Z

    iget-boolean v4, v1, LZ5/I;->f3:Z

    iget-boolean v1, v1, LZ5/I;->g3:Z

    invoke-virtual {p0}, LZ5/a;->x()I

    move-result v5

    invoke-virtual {p0}, LZ5/a;->s()LZ5/I;

    move-result-object v6

    iget-boolean v6, v6, LZ5/I;->L0:Z

    invoke-virtual {p0}, LZ5/a;->v()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {p0}, LV3/d1;->Hg()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/q0;->z:Z

    if-eqz v0, :cond_1

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/t;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LA/t;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, v0, Lv3/p;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSatMultipleRawUseCase(LZ5/a1$a;)Z
    .locals 0
    .param p1    # LZ5/a1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    invoke-virtual {p0}, Ls3/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->P()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isShutterLongClickRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->e0(LZ5/d;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->N()F

    move-result p0

    invoke-static {v1, v0, p0}, Lic/g;->k(LZ5/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/H;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/H;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->N()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/s;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-object v0, v0, Ls3/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iget-object p0, p0, Ls3/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUseSwMfnr()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->s2()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    iget v0, v0, LZ5/a;->a:I

    invoke-static {v0}, LF3/f;->h0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->k0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object p0, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SwMfnr is not supported"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public isZoomEnabled()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->c5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->N()F

    move-result p0

    invoke-static {}, LZ5/e;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->B(LZ5/d;)[F

    move-result-object v0

    aget v3, v0, v2

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    aget v0, v0, v1

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->p4()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v0

    invoke-virtual {v0}, Ls3/d;->I()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v2, Lb0/Z;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Z;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lb0/Z;->isSwitchOn(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, LG7/c;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public multiCapture()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const-string v4, "Camera2Module"

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    iget-boolean v3, v3, Lv3/d;->d:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v3

    iget-wide v6, v3, Lv3/f;->z:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lv3/p;->e:Ljava/lang/Boolean;

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lad/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lad/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :cond_2
    :goto_0
    const-string v3, "multiCapture: ignore down capture"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-object v4, v3, Lv3/p;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    const/4 v7, 0x1

    if-eqz v6, :cond_1a

    iget-boolean v8, v3, Lv3/p;->c:Z

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-boolean v5, v3, Lv3/p;->c:Z

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/L;->vd()V

    invoke-static {}, Ll4/C;->q()Z

    move-result v8

    const-string v9, "MultiCaptureManager"

    if-eqz v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll4/C;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v8

    iget-boolean v10, v8, Ll4/k;->f:Z

    if-eqz v10, :cond_6

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ImageSaver"

    const-string v12, "ImageSaver is full"

    invoke-static {v11, v12, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v8, v8, Ll4/k;->f:Z

    if-nez v8, :cond_19

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v8

    iget-object v8, v8, Ll4/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/16 v10, 0x58

    if-le v8, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->v0()LZ5/a;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v0, "multiCapture exception: cameraDevice is null!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->v0()LZ5/a;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->v0()LZ5/a;

    move-result-object v8

    invoke-virtual {v8, v7}, LZ5/a;->c(Z)V

    :cond_9
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v8

    invoke-static {v8}, LZ5/e;->m2(LZ5/d;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lt1/a;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lt1/a;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Ldd/d;

    invoke-direct {v10, v1}, Ldd/d;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    const-string v10, "prepareMultiCapture"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->Y()LF3/t;

    move-result-object v8

    invoke-interface {v8}, LF3/t;->Y0()V

    iput-boolean v7, v3, Lv3/p;->d:Z

    iput-boolean v5, v3, Lv3/p;->f:Z

    invoke-virtual {v4, v7}, Lcom/android/camera/module/BaseModule;->setDisEnableAsdChain(Z)V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->v0()LZ5/a;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->C0()LZ5/H;

    move-result-object v8

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iput-boolean v5, v8, LZ5/I;->Y1:Z

    :cond_b
    sget-boolean v8, Ljc/C;->b:Z

    if-nez v8, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v8

    invoke-virtual {v8}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    sput-boolean v7, Ljc/C;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "clearMemoryLimit() consume:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13, v10, v11, v8}, LA/Q;->f(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "MemoryUtil"

    invoke-static {v10, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Ls4/a;

    invoke-direct {v10, v2}, Ls4/a;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lhd/a;

    invoke-direct {v10, v0}, Lhd/a;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v10, LUc/a;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LUc/a;-><init>(I)V

    const-wide/16 v11, 0x64

    invoke-static {v8, v10, v11, v12}, LBc/a;->B(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, LG7/b;->D0()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lga/a$c;->k:Lga/a$c;

    invoke-virtual {v10}, Lga/a$c;->a()V

    :cond_e
    sget-boolean v10, LG7/b;->i:Z

    iget-object v10, v8, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v10}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D()I

    move-result v10

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v0, v10, 0x8

    and-int/lit16 v0, v0, 0xff

    const/16 v12, 0x1e

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->v0()LZ5/a;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v13

    invoke-virtual {v13}, LF3/f;->t()I

    move-result v13

    iget v14, v12, LZ5/a;->a:I

    if-ne v13, v14, :cond_f

    invoke-virtual {v12}, LZ5/a;->G()I

    move-result v12

    if-ne v12, v7, :cond_10

    move v12, v7

    goto :goto_2

    :cond_f
    invoke-static {v14}, LF3/f;->h0(I)Z

    move-result v12

    goto :goto_2

    :cond_10
    move v12, v5

    :goto_2
    if-nez v12, :cond_11

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v12

    invoke-interface {v12}, Ls3/j;->k0()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v12

    invoke-interface {v12}, Ls3/f;->N()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_12
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->b()Z

    move-result v0

    if-nez v0, :cond_14

    shr-int/lit8 v0, v10, 0x10

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_13

    const/16 v0, 0x32

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_3

    :cond_13
    move v11, v0

    :cond_14
    :goto_3
    sget v0, Lv3/p;->m:I

    if-eqz v0, :cond_15

    move v11, v0

    :cond_15
    iput v11, v3, Lv3/p;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "For best user experience, burst capture count is limited to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lv3/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv3/p;->b()Lv3/p$c;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, LB3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LB3/b;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v9}, LB3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/pano/b;

    invoke-direct {v4, v3, v2}, Lcom/android/camera/module/pano/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v8}, LG7/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, LZ5/H;->W(I)V

    iget v1, v3, Lv3/p;->a:I

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v2

    new-instance v4, Lv3/p$b;

    invoke-direct {v4, v3, v6}, Lv3/p$b;-><init>(Lv3/p;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v4, v6}, LZ5/a;->g(IZLZ5/a$i;Ll4/k;)V

    goto/16 :goto_4

    :cond_16
    iget-object v1, v8, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->D4()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, LZ5/H;->W(I)V

    iget v1, v3, Lv3/p;->a:I

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v2

    new-instance v4, Lv3/p$b;

    invoke-direct {v4, v3, v6}, Lv3/p$b;-><init>(Lv3/p;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v4, v6}, LZ5/a;->g(IZLZ5/a$i;Ll4/k;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, LZ5/H;->W(I)V

    iget v1, v3, Lv3/p;->a:I

    new-instance v2, Lv3/p$b;

    invoke-direct {v2, v3, v6}, Lv3/p$b;-><init>(Lv3/p;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, LZ5/a;->f(ILZ5/a$i;Ll4/k;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    invoke-virtual {v1, v2}, LZ5/H;->W(I)V

    iget v1, v3, Lv3/p;->a:I

    new-instance v2, Lv3/p$a;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v4

    iget-object v4, v4, Lq3/b;->a:Lq3/a;

    invoke-interface {v4}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lv3/p$a;-><init>(Lv3/p;Landroid/location/Location;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, LZ5/a;->f(ILZ5/a$i;Ll4/k;)V

    :goto_4
    move v0, v7

    goto :goto_7

    :cond_19
    :goto_5
    const-string v0, "ImageSaver is busy, wait for a moment!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5}, Lcom/android/camera/features/mode/cinematic/h;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_6
    move v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lv3/p;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-object p0, p0, Lv3/p;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1b

    move v5, v7

    :cond_1b
    return v5

    :cond_1c
    :goto_8
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lv3/p;->e:Ljava/lang/Boolean;

    return v5
.end method

.method public needDrawFace()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/c;

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean p0, p0, Lv3/p;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/L;->Cf()Ljc/f;

    move-result-object p1

    invoke-virtual {p1}, Ljc/f;->b()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->L0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->w0()V

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/p0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/q0;->z:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->n6()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, v0, Lv3/p;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_4
    return-void
.end method

.method public onActionStop()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v1}, LV3/d1;->n6()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v1, v1, Lv3/p;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->T0(LZ5/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    invoke-virtual {v0}, Lv3/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_3
    return-void
.end method

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    check-cast v0, Ls3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/android/camera/module/L;->Cf()Ljc/f;

    move-result-object v1

    iget-object v2, v1, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v2}, Ljc/f;->j(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v0, Ls3/a;->i:Z

    iget-object v2, v1, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v2}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v0, Ls3/a;->j:Z

    iget-boolean v2, v0, Ls3/a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Ljc/f;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "output"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_0
    iput-object v2, v0, Ls3/a;->k:Landroid/net/Uri;

    iget-object v2, v1, Ljc/f;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "crop"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    iput-object v4, v0, Ls3/a;->l:Ljava/lang/String;

    iget-object v2, v1, Ljc/f;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "save-image"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ls3/a;->m:Z

    iget-object v2, v1, Ljc/f;->a:Landroid/content/Intent;

    if-eqz v2, :cond_7

    const-string v5, "android.intent.extra.quickCapture"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iput-boolean v2, v0, Ls3/a;->n:Z

    iget-object v1, v1, Ljc/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "log_system_check"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_9
    :goto_5
    iput-boolean v4, v0, Ls3/a;->o:Z

    :goto_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v0

    iput-boolean v3, v0, Lv3/e;->P:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v3}, Ls3/f;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v3}, Ls3/f;->B()I

    move-result v3

    invoke-interface {v0, v3}, LV3/d1;->T8(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v3

    const-class v5, Lb0/C0;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/C0;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, v5}, Lb0/C0;->o(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lv3/r;->e(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v3}, LV3/d1;->isShooting()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->B()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140d6f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Loc/c;->l()Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->p()V

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v1}, LA/t3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_6
    return-void
.end method

.method public onAsdChanged(LB3/j;)V
    .locals 2
    .param p1    # LB3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onAsdChanged(LB3/j;)V

    instance-of v0, p1, LD3/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:LY5/j;

    if-eqz p0, :cond_0

    check-cast p1, LD3/a;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ls4/f;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/f;

    invoke-virtual {v0}, Ls4/f;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LY5/j;->g(LD3/a;Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v0, v0, Lv3/p;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {p0, v1}, Lv3/d;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-interface {v0, v3, v4}, LV3/d1;->oa(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljc/f;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_action"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v1, LB4/a;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-direct {v1, v2}, LB4/a;-><init>(I)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    const/16 v1, 0x46

    invoke-interface {v0, v1}, Ls3/f;->y(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lv3/d;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/x;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA/x;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/K;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LA/K;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lv3/d;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    invoke-virtual {v0}, Lv3/p;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget-boolean p1, p0, Lv3/r;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Led/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Led/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onButtonStatusFocused(LG9/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LDb/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LDb/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilityChanged(LZ5/d;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(LZ5/d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->T()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ5/a;->e0(LZ5/d;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    invoke-interface {v1, p1}, LF3/t;->U0(LZ5/d;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->a()Z

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->getFocusMode()I

    move-result p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->getFocusMode()I

    move-result v0

    const-string v1, "focusAreaSupported diff, focus mode: "

    const-string v2, " -> "

    invoke-static {p1, v0, v1, v2}, LA3/h2;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eq v1, p1, :cond_2

    const/4 v2, 0x3

    if-eq v2, p1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 p1, 0x19

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    invoke-virtual {p1}, LZ5/a;->o0()V

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p1

    const-class v0, Lb0/C0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/C0;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Lb0/C0;->o(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onCaptureCompleted: playCameraSound"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, LA/W0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA/W0;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Loc/c;->l()Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->p()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget-boolean v1, v0, Lv3/r;->j:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Led/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Led/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->q1(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget-boolean v1, v1, Lv3/a;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iget-boolean v0, v0, LZ5/I;->l1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ5/H;->g(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resumePreviewInWorkThread()V

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Lb0/C0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {p1}, LV3/d1;->isShooting()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p1, LUc/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LUc/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p1

    invoke-virtual {p1}, Lf0/q0;->E()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p1

    const-class v0, Lf0/r0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/r0;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lf0/r0;->i:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget-object p0, p0, Lv3/r;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCaptureProgress(LZ5/W0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "Camera2Module"

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean p2, p1, LZ5/W0;->a:Z

    const-string v2, "onCaptureProgress: quick = "

    const-string v3, ", anchorFrame = "

    invoke-static {v2, v3, p2}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v2, p1, LZ5/W0;->b:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", doAnchor = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, LZ5/W0;->c:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", anchorPixel = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, LZ5/W0;->d:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onShutter(LZ5/W0;I)V

    return-void
.end method

.method public onCaptureStart(Laa/o;LZ5/O;)Laa/o;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->s1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Laa/o;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Laa/o;LZ5/O;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Laa/o;LZ5/O;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, p2, LG3/f;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LG3/f;->a(Laa/o;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean p0, p0, LG3/f;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Laa/o;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Camera2Module"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDoubleTap"

    const-string v3, "Camera2Module"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v2}, Ls3/f;->isPaused()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LZ5/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LZ5/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->q()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->q()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v1, v1, Lv3/p;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v1}, LV3/d1;->isShooting()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFlashReady()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/n1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LA/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object p0

    sget-object p1, LRe/c;->d:LRe/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v1

    iget-wide v3, v1, Lv3/f;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v1

    iget-wide v1, v1, Lv3/f;->z:J

    invoke-virtual {v0, v1, v2}, LG9/a;->c(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v0

    iput-wide v5, v0, Lv3/f;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHandGestureSwitched(Z)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/L;->uf()Lma/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()Lla/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lma/f;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lma/d;->c(Lma/b;Lma/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->uf()Lma/d;

    move-result-object p0

    const-class p1, Lla/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lma/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lma/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly3/a;->onHdrSceneChanged(Z)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Lq3/b$a;

    invoke-virtual {v0, v1}, Lq3/b;->f(Lq3/b$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Camera2Module"

    const-string v3, "onInactive: dropBitmapTexture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll4/k;->x(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->Y0()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v4

    invoke-virtual {v4}, Lea/a;->f()Lea/a;

    const-string v5, "face_beauty_anim_played"

    invoke-virtual {v4, v5, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v4}, Lea/a;->b()V

    invoke-interface {v0}, LV3/M;->unRegisterProtocol()V

    invoke-virtual {v0}, Lx3/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/c;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/d;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    iput-boolean v2, v0, Ly3/a;->f:Z

    const-string v0, "Camera2Module"

    const-string v1, "onInactive: mIsNeedNightHDR is false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:LY5/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LY5/j;->d()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-object v0, p0, LG3/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LG3/f;->d:Z

    if-eqz v1, :cond_5

    sget-object v1, Laa/m$e;->a:Laa/m;

    iget-object v1, v1, Laa/m;->b:Laa/m$a;

    new-instance v4, LA/R1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LA/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LG3/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, LG3/f;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    iget-object v0, p0, LG3/f;->f:Lv3/o;

    if-eqz v0, :cond_7

    iput-object v3, p0, LG3/f;->f:Lv3/o;

    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-interface {v0, v3, v3}, LV3/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d6c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_4
    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/h;

    invoke-interface {v0}, LV3/h;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->j0:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->x()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->O()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v2

    invoke-static {v2}, LZ5/e;->d(LZ5/d;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3, v1, v2}, LF3/t;->N0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3, p1, v1, v2, p2}, LF3/t;->E0(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ5/H;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->p0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-wide/from16 v12, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTakenFinished: succeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "Camera2Module"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    sget-object v1, LL3/a;->r0:LL3/a;

    filled-new-array {v1}, [LL3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/n;->p([LL3/a;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    sget-object v1, LL3/o;->a:LL3/a;

    filled-new-array {v1}, [LL3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/n;->p([LL3/a;)J

    if-eqz v11, :cond_4

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->l:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-object v1, v1, Ls3/a;->r:Landroid/location/Location;

    if-eqz v1, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget v4, v1, Lv3/a;->b:I

    iget-object v1, v10, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget v0, v10, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v15, v7

    move-object/from16 v7, v16

    move-wide/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/p;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance v0, LG9/g;

    invoke-direct {v0}, LG9/g;-><init>()V

    iput-wide v12, v0, LG9/g;->i:J

    iput v15, v0, LG9/g;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LG9/g;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-object v1, v1, Ls3/a;->r:Landroid/location/Location;

    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget v1, v1, Lv3/a;->b:I

    iput v1, v0, LG9/g;->c:I

    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget v1, v1, Lv3/r;->i:I

    iput v1, v0, LG9/g;->e:I

    iget v1, v10, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/s;->g0(I)Z

    move-result v1

    iput-boolean v1, v0, LG9/g;->f:Z

    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    invoke-virtual {v1}, Lv3/r;->f()Z

    move-result v1

    iput-boolean v1, v0, LG9/g;->d:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    iput-object v1, v0, LG9/g;->g:Lcom/android/camera/fragment/beauty/p;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->N()Z

    move-result v1

    iput-boolean v1, v0, LG9/g;->h:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LH/m;

    move-result-object v1

    iput-object v1, v0, LG9/g;->j:LH/m;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v1

    iput v1, v0, LG9/g;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iput v1, v0, LG9/g;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->S()Z

    move-result v1

    iput-boolean v1, v0, LG9/g;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->o0()I

    move-result v1

    iput v1, v0, LG9/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v1

    iput v1, v0, LG9/g;->o:I

    invoke-virtual {v10, v0}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(LG9/g;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v0

    iget-wide v0, v0, Lv3/f;->y:J

    move-wide/from16 v2, v19

    sub-long v8, v2, v0

    sget-object v0, LL3/o;->a:LL3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LD4/j;->a:Ljava/util/LinkedHashMap;

    const-string v1, "captureType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD4/h;

    invoke-direct {v1, v0, v8, v9}, LD4/h;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, LD4/j;->a(Lzf/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v15, v10, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    iget-boolean v1, v0, Lv3/d;->e:Z

    if-eqz v1, :cond_5

    if-nez p4, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv3/d;->e:Z

    iget-object v0, v10, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->a1()V

    goto :goto_2

    :cond_4
    move-wide v2, v8

    invoke-virtual {v10, v12, v13}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v10, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {v10, v12, v13, v11}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    invoke-virtual {v0}, Lv3/p;->b()Lv3/p$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lv3/p;->b()Lv3/p$c;

    move-result-object v1

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lv3/p;->b()Lv3/p$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v10, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/c;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, La2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v10, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_8

    iput-wide v12, v10, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v10, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0, v2, v3}, LV3/d1;->u1(J)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    iput v0, v1, Lf0/q0;->B:I

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILRe/c;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LRe/c;->c:LRe/c;

    if-eq p4, v0, :cond_0

    sget-object v0, LRe/c;->d:LRe/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/BaseModule;->onPreviewPixelsRead([BIILRe/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p4

    const-class p5, Lb0/C0;

    invoke-virtual {p4, p5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/C0;

    iget p5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p4, p5}, Lb0/C0;->o(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p4}, Ls3/j;->S()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p4}, Ls3/j;->v0()LZ5/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p4}, Ls3/j;->v0()LZ5/a;

    move-result-object p4

    invoke-virtual {p4}, LZ5/a;->V()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v2, Lf0/r0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf0/r0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    iput-boolean p5, v0, Lf0/r0;->l:Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean p4, v0, Lf0/r0;->k:Z

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const-string p4, "Camera2Module"

    const-string v2, "onPreviewPixelsRead playCameraSound"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iput-boolean p5, v0, Lf0/r0;->k:Z

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    :goto_2
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v4}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p4, Lbd/e;

    const/4 v7, 0x1

    move-object v2, p4

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lbd/e;-><init>(LS3/a;Ljava/lang/Object;III)V

    invoke-static {p1, p4}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd4

    const/16 v1, 0x2a

    const/16 v2, 0x22

    const/16 v3, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x88

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->h4()Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    filled-new-array {v3, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->h4()Z

    move-result p1

    if-eqz p1, :cond_4

    filled-new-array {v3, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/z;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LV1/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onShutter(LZ5/W0;)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lv3/r;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "onShutter: is night capture, hold on!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LZ5/W0;->b:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, LZ5/W0;->e:LG9/a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, LAb/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LAb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA/b4;

    const/16 v2, 0x10

    invoke-direct {p1, p0, v2}, LA/b4;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lna/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object p0

    sget-object v0, LRe/c;->a:LRe/c;

    iget-boolean p1, p1, LZ5/W0;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, LZ5/W0;->b:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, LZ5/W0;->e:LG9/a;

    if-eqz v0, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, LAb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LAb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/u;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/android/camera/module/u;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Lna/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p1, LZ5/W0;->c:Z

    iget-boolean p1, p1, LZ5/W0;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    .line 19
    const-class v3, Lb0/h0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h0;

    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, v0, Lb0/h0;->f:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lf0/q0;->D:Z

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p1, LZ5/W0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p1, LZ5/W0;->e:LG9/a;

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LZ5/W0;->e:LG9/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, LAb/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LAb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lna/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v0, p0, p1}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    .line 30
    :cond_6
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p1, LZ5/W0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onShutter(LZ5/W0;I)V
    .locals 0
    .param p1    # LZ5/W0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(LZ5/W0;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(LZ5/W0;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(LZ5/W0;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v2}, Ls3/f;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v2, v2, Lv3/p;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, LZ5/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LZ5/a;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->q()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->q()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget-boolean v1, v1, Lv3/p;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v1}, LV3/d1;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->K()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->G()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ls0/b;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getFocusRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW5/e;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, LW5/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->L0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ls3/j;->e(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p3}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p3

    invoke-virtual {v0}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lv3/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/a;

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lrb/a;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-static {p3}, LZ5/e;->i(LZ5/d;)I

    move-result v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->t()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {v0}, LZ5/M;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-interface {v2}, Ls3/j;->S()Z

    move-result p3

    invoke-static {v4, p3}, LC9/b;->c(IZ)I

    move-result p3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2, p3}, LF3/f;->Q(I)LZ5/d;

    move-result-object p3

    :cond_7
    invoke-interface {v1}, Lrb/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/data/data/s;->v(ILZ5/d;)I

    move-result v2

    invoke-static {v2, p3}, LZ5/e;->o1(ILZ5/d;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, LZ5/M;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    sget-object v5, Ln6/J;->L:Ln6/K;

    const v6, 0xbabe

    invoke-static {v0, v5, v6}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-ne v4, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v4, p2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v5, p1, Lv3/r;->f:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_a

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v6, 0xffff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    if-eqz v5, :cond_9

    sub-int/2addr v6, p3

    :cond_9
    int-to-float p3, v6

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p3, v1

    goto :goto_0

    :cond_a
    move p3, v0

    :goto_0
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move p2, v3

    :goto_1
    iput-boolean p2, p1, Lv3/r;->f:Z

    move p1, p3

    goto :goto_2

    :cond_c
    move p1, v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleSuperNightEvMapValue: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", evMapValue: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA3/c2;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, LA3/c2;-><init>(FI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lrb/a;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_e

    sget-object p1, Ln6/J;->M0:Ln6/K;

    const p3, 0xdead

    invoke-static {v0, p1, p3}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll2/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ll2/a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->a()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->G()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_f
    :goto_4
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(LQ0/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ5/a;->g0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v0, :cond_2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCannotGotoGallery()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/s;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    :cond_1
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LA3/a1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->D()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->q0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0, v0}, Ls3/j;->g0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1, v3}, Ls3/j;->g0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->B()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v1

    iget-wide v3, v1, Lv3/f;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v1

    iget-wide v1, v1, Lv3/f;->z:J

    invoke-virtual {v0, v1, v2}, LG9/a;->d(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v0

    iput-wide v5, v0, Lv3/f;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {p1}, LV3/d1;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v1, v0, LG3/f;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LG3/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LG3/f;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 7

    const-string v0, "Camera2Module"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/m0;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LA/m0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    :cond_0
    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "volume key event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", is it down when snap button downed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignore volume key events when snap button downed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v4

    invoke-interface {v4}, Ls3/f;->m()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "Ignore camera events"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA3/w;

    const/4 v6, 0x6

    invoke-direct {v5, p4, v6}, LA3/w;-><init>(ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performKeyClicked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | function "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | pressed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | repeatCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v3, :cond_5

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/o;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz p4, :cond_8

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/v;

    invoke-direct {p4, p3}, Lcom/android/camera/module/v;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performMiHandlePressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_6
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    const/4 p4, 0x5

    invoke-interface {p2, v1, p4}, LV3/p;->onShutterButtonFocus(ZI)V

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_d

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p4

    invoke-interface {p4}, Ls3/f;->m()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-interface {p1, v2, v2}, LV3/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1, v2}, Ls3/f;->v(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {p0, v2}, Lv3/d;->onShutterButtonLongClickCancel(Z)V

    goto :goto_1

    :cond_9
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-interface {p4, v1, v1}, LV3/p;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140d6f

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p1

    const-class p2, Lb0/C0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/C0;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lb0/C0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/o;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/f;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LV3/d1;->xg(II)V

    goto :goto_1

    :cond_b
    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, LA3/p1;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p3}, LA3/p1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    :cond_c
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, LV3/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1}, Ls3/f;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p1

    invoke-interface {p1, p2}, Ls3/f;->v(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {p0, p2}, Lv3/d;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/s;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, v1, p1, p2}, LA/M;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LRe/c;->a:LRe/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p1

    const-class v2, Lb0/C0;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/C0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v2}, Lb0/C0;->o(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V
    .locals 10
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LZ5/a1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2
    const-string v2, "Camera2Module"

    const-string v3, "prepareNormalCapture"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->V()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    .line 6
    iput v1, v2, Lv3/p;->a:I

    .line 7
    iput v4, v2, Lv3/p;->b:I

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lv3/f;->y:J

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v3

    iget-wide v5, v3, Lv3/f;->y:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "setCaptureTime: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraConfigManager"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    .line 12
    iput-wide v5, v2, LZ5/I;->Z0:J

    .line 13
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    .line 14
    iget-boolean v2, v2, Lv3/p;->d:Z

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    .line 16
    new-instance v3, LL3/f$a;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 19
    invoke-interface {v5}, Ls3/j;->S()Z

    move-result v5

    .line 20
    iput-boolean v5, v3, LL3/f$a;->a:Z

    .line 21
    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 22
    iput v5, v3, LL3/f$a;->b:I

    .line 23
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    .line 24
    iget-boolean v5, v5, Lv3/p;->d:Z

    .line 25
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 26
    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-virtual {v5}, LZ5/a;->V()Z

    move-result v5

    .line 27
    iput-boolean v5, v3, LL3/f$a;->c:Z

    .line 28
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 29
    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-virtual {v5}, LZ5/a;->s()LZ5/I;

    move-result-object v5

    .line 30
    iget-object v5, v5, LZ5/I;->K0:Lb6/a;

    .line 31
    invoke-virtual {v5}, Lb6/a;->a()Z

    move-result v5

    .line 32
    iput-boolean v5, v3, LL3/f$a;->d:Z

    .line 33
    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-virtual {v5}, LZ5/a;->V()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 34
    :goto_0
    iput-boolean v5, v3, LL3/f$a;->e:Z

    .line 35
    new-instance v5, LL3/f;

    invoke-direct {v5, v3}, LL3/f;-><init>(LL3/f$a;)V

    .line 36
    invoke-static {v5}, LL3/o;->a(LL3/f;)LL3/a;

    move-result-object v3

    sput-object v3, LL3/o;->a:LL3/a;

    .line 37
    invoke-virtual {v2, v3}, LL3/n;->n(LL3/a;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object v2

    iget-wide v2, v2, Lv3/f;->y:J

    iput-wide v2, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 39
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3, v0}, Ls3/j;->e(I)V

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    .line 43
    iget-boolean v2, v2, Lv3/p;->d:Z

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Ls4/l;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    invoke-virtual {v2, v1}, LZ5/H;->L(Z)V

    .line 46
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lcom/android/camera/AutoLockManager;->g:LA/h0;

    .line 48
    iget-object v2, v2, Lcom/android/camera/AutoLockManager;->f:Ljc/F;

    invoke-virtual {v2, v3}, Ljc/F;->a(Ljava/lang/Object;)V

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v3

    .line 50
    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    .line 51
    iget v5, v2, LZ5/I;->S:I

    if-eq v5, v3, :cond_3

    .line 52
    iput v3, v2, LZ5/I;->S:I

    .line 53
    :cond_3
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/b2;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepareNormalCapture: mOrientation = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v5, Ls3/a;

    .line 55
    iget v5, v5, Ls3/a;->c:I

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", jpegRotation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 57
    invoke-interface {v5}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    .line 58
    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    .line 59
    iget v5, v5, LZ5/I;->S:I

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v3

    .line 64
    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    .line 65
    iput-object v2, v3, LZ5/I;->a:Landroid/location/Location;

    .line 66
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v3

    check-cast v3, Ls3/a;

    .line 67
    iput-object v2, v3, Ls3/a;->r:Landroid/location/Location;

    .line 68
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    .line 69
    new-array v3, v4, [Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    const/16 v6, 0xaf

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV3/o0;

    invoke-interface {v5}, LV3/o0;->I7()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 71
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    .line 72
    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    .line 73
    iput-boolean v1, v5, LZ5/I;->t2:Z

    .line 74
    new-instance v5, LA3/e0;

    invoke-direct {v5, p0, v0}, LA3/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/RectF;

    .line 75
    invoke-static {v0}, Lcom/android/camera/module/M;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 76
    array-length v0, v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 77
    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/o0;

    invoke-interface {v0}, LV3/o0;->Je()[LZ5/K;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 79
    array-length v3, v0

    if-nez v3, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    array-length v3, v0

    new-array v3, v3, [Landroid/graphics/Rect;

    move v5, v4

    .line 81
    :goto_1
    array-length v8, v0

    if-ge v5, v8, :cond_8

    .line 82
    aget-object v8, v0, v5

    iget-object v8, v8, LZ5/K;->a:Landroid/graphics/Rect;

    aput-object v8, v3, v5

    add-int/2addr v5, v1

    goto :goto_1

    .line 83
    :cond_6
    :goto_2
    const-string v0, "convertCameraHardwareFace warning"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "CameraHardwareFace"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-array v0, v4, [Landroid/graphics/Rect;

    move-object v3, v0

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    .line 86
    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    .line 87
    iput-boolean v4, v0, LZ5/I;->t2:Z

    .line 88
    iput-object v7, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 89
    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 90
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/o0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v0, v2}, LV3/o0;->ae(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/android/camera/module/M;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 93
    :cond_9
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v6, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    sget-object v0, LG7/b$b;->a:LG7/b;

    .line 95
    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    .line 96
    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->N3()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    .line 98
    iget v0, v0, Lv3/a;->b:I

    .line 99
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 100
    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v2

    invoke-static {v2}, LZ5/e;->d(LZ5/d;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v5, Ls3/a;

    .line 101
    iget v5, v5, Ls3/a;->c:I

    .line 102
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_1
    const-string v8, "Version"

    const/4 v9, 0x2

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v8, "AIScene"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v0, "ActiveSizeWidth"

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v0, "ActiveSizeHeight"

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v0, "Orientation"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    array-length v0, v3

    if-lez v0, :cond_b

    .line 109
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 110
    const-string v2, "FaceSize"

    array-length v5, v3

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v2, v4

    .line 111
    :goto_4
    array-length v5, v3

    if-ge v2, v5, :cond_a

    .line 112
    aget-object v5, v3, v2

    invoke-static {v5}, Ljc/c;->v(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v2, v1

    goto :goto_4

    .line 113
    :cond_a
    const-string v2, "FaceRects"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 116
    const-string v0, "Camera2Module"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAiCompositionInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 117
    :cond_c
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 118
    :goto_5
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 119
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    .line 120
    iget-boolean v0, v0, Lv3/p;->d:Z

    if-nez v0, :cond_d

    .line 121
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    .line 122
    const-string v2, "Camera2Module"

    const-string v3, "prepareNormalCapture: qcfa = "

    .line 123
    invoke-static {v3, v0}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 124
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move v0, v4

    .line 125
    :goto_6
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v2, "setLockedAlgoSize: null"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "CameraConfigs"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    .line 128
    iput-boolean v0, v2, LZ5/I;->T2:Z

    .line 129
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 130
    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    .line 131
    sget-boolean v3, LZ5/M;->a:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_10

    .line 132
    sget-object v5, Ln6/J;->o2:Ln6/K;

    invoke-virtual {v5}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const v0, 0xdead

    .line 133
    invoke-static {v2, v5, v0}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    :cond_f
    const-string v2, "remosaicDetectMode: "

    .line 137
    invoke-static {v2, v0}, LB3/d;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 138
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CaptureResultParser"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_10
    :goto_7
    move v0, v3

    .line 140
    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/q;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 141
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    .line 142
    iput v0, v2, LZ5/I;->U2:I

    goto :goto_9

    .line 143
    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/q;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 144
    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 145
    invoke-virtual {v2}, LZ5/d;->w0()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 146
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->d()I

    move-result v2

    .line 147
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v5

    invoke-static {v5}, LZ5/e;->g0(LZ5/d;)I

    move-result v5

    if-lt v2, v5, :cond_12

    if-eq v0, v3, :cond_12

    .line 148
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    .line 149
    iput v1, v0, LZ5/I;->U2:I

    goto :goto_9

    .line 150
    :cond_12
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    .line 151
    iput v0, v2, LZ5/I;->U2:I

    :cond_13
    :goto_9
    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    .line 152
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v0

    .line 153
    iget-object v0, v0, Ls3/d;->a:LZ5/a;

    .line 154
    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    .line 155
    iget v0, v0, LZ5/I;->h0:I

    .line 156
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 157
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    .line 158
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v5

    .line 159
    iget-object v5, v5, Ls3/d;->a:LZ5/a;

    .line 160
    invoke-virtual {v5, v0, v2}, LZ5/a;->U(ILjava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move v5, v4

    goto :goto_b

    :cond_15
    :goto_a
    move v5, v1

    :goto_b
    iput-boolean v5, p2, LZ5/a1$a;->H:Z

    if-nez v5, :cond_17

    .line 161
    invoke-direct {p0, v0, v2, v3}, Lcom/android/camera/module/Camera2Module;->isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move v0, v4

    goto :goto_d

    :cond_17
    :goto_c
    move v0, v1

    :goto_d
    iput-boolean v0, p2, LZ5/a1$a;->I:Z

    .line 162
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p2, LZ5/a1$a;->P:J

    .line 163
    const-string v0, "Camera2Module"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareNormalCapture: isNeedFlashOn = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p2, LZ5/a1$a;->I:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_18
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 165
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v2

    .line 166
    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    .line 167
    iput-boolean v2, v0, LZ5/I;->C2:Z

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V

    .line 169
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->d()I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lv3/r;->k(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;I)V

    .line 170
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    .line 171
    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    .line 172
    iput-boolean v2, v0, LZ5/I;->p1:Z

    .line 173
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 174
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 175
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V

    .line 177
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->b1()V

    .line 178
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 179
    sget-object v0, LG7/b$b;->a:LG7/b;

    .line 180
    invoke-virtual {v0}, LG7/b;->H0()Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_1a

    .line 181
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0x48454946

    goto :goto_e

    :cond_19
    move v5, v3

    :goto_e
    iput v5, v2, Lv3/k;->D:I

    .line 182
    :cond_1a
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    .line 183
    iget v2, v2, LZ5/I;->V0:I

    .line 184
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v2}, Lv3/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    .line 185
    :cond_1b
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget v3, v2, Lv3/k;->D:I

    .line 186
    :goto_f
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    .line 187
    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    .line 188
    iput v3, v2, LZ5/I;->W:I

    .line 189
    invoke-static {}, Lcom/android/camera/data/data/q;->j()Z

    move-result v5

    .line 190
    iput-boolean v5, v2, LZ5/I;->Y0:Z

    if-eqz p2, :cond_1c

    .line 191
    iput v3, p2, LZ5/a1$a;->m:I

    .line 192
    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string v5, "Camera2Module"

    const-string v6, "prepareNormalCapture title = "

    const-string v8, ", outputPictureFormat: 0x"

    .line 194
    invoke-static {v6, v2, v8}, LA/P;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6, v5}, LY9/d;->h(I[Ljava/lang/Object;)V

    .line 197
    invoke-static {v3}, Lt6/a;->c(I)Z

    move-result v3

    invoke-static {v2, v3}, Ll4/C;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljc/z;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll4/C;->t(Ljava/lang/String;)Z

    move-result v3

    .line 199
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v8

    invoke-virtual {v5, v2, v6, v8, v3}, LZ5/H;->V(Ljava/lang/String;ZZZ)V

    .line 200
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v2}, LA/t3;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_11

    .line 201
    :cond_1d
    invoke-static {}, LG7/b;->D()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 202
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    .line 203
    const-string v3, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v2, v3, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_10

    :cond_1e
    move v2, v4

    .line 204
    :goto_10
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_12

    .line 205
    :cond_1f
    :goto_11
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    .line 206
    :goto_12
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mQuickShotAnimateEnable: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 208
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 209
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 210
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    invoke-virtual {v2, p1, p2, v4}, Lv3/r;->g(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;Z)V

    .line 211
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(LZ5/a1$a;)V

    .line 212
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(LZ5/a1$a;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz p1, :cond_21

    if-eqz p2, :cond_20

    .line 214
    iget-boolean p1, p2, LZ5/a1$a;->H:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    .line 215
    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p1

    invoke-static {p1}, LZ5/e;->k2(LZ5/d;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 216
    :cond_20
    const-string p1, "Camera2Module"

    const-string v2, "Need playCameraSound for capture audio"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 218
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xbf

    if-eq p1, v2, :cond_21

    .line 219
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, LA/w1;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LA/w1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x190

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_21
    iget-object p1, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    .line 221
    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->k7()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 222
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object p1

    iget-wide v2, p1, Lv3/f;->z:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gtz p1, :cond_22

    goto :goto_13

    .line 223
    :cond_22
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    .line 224
    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    .line 225
    iput-boolean v4, p1, LZ5/I;->p2:Z

    goto :goto_14

    .line 226
    :cond_23
    :goto_13
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 227
    :goto_14
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    invoke-virtual {p1}, LZ5/a;->s()LZ5/I;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget-object v0, v0, Lv3/k;->B:Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOutputSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput-object v7, p1, LZ5/I;->j:Landroid/util/Size;

    if-eqz v0, :cond_24

    .line 230
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p1, LZ5/I;->j:Landroid/util/Size;

    .line 231
    :cond_24
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object p1

    iput-boolean v4, p1, Lv3/e;->P:Z

    .line 232
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    .line 233
    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    .line 234
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0, p2}, Ls3/j;->R(LZ5/a1$a;)Z

    move-result p2

    .line 235
    iput-boolean p2, p1, LZ5/I;->l3:Z

    .line 236
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    .line 237
    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    .line 238
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->L()Z

    move-result p2

    .line 239
    iput-boolean p2, p1, LZ5/I;->m3:Z

    .line 240
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    .line 241
    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    .line 242
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result p0

    .line 243
    iput p0, p1, LZ5/I;->u3:I

    return-void

    :catchall_0
    move-exception p0

    .line 244
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LS3/a;->registerProtocol()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/T0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/I;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/h0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LV3/i1;

    invoke-interface {v0}, LS3/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->K2()Lz3/b;

    move-result-object p0

    const-class v0, LV3/v0;

    const-class v1, LV3/G0;

    const-class v2, LV3/B;

    const-class v3, LV3/P0;

    const-class v4, LV3/b;

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz3/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG7/b;->C1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LG7/b;->J()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/q;->d()Z

    move-result p0

    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    if-eq p0, p1, :cond_3

    const/16 p0, 0x40

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls3/j;->e(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string/jumbo v1, "shot_2_shot"

    iget-object v2, v0, LL3/n;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LL3/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LL3/n;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/f;

    move-result-object p0

    iput-wide v0, p0, Lv3/f;->B:J

    const-string p0, "key_camera_performance"

    new-instance v2, LUb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LUb/h;->a:Ljava/lang/String;

    new-instance p0, LUb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p0, v2, LUb/h;->b:LUb/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {v2, p0, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP4/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP4/b;-><init>(I)V

    invoke-virtual {v2, p0}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v2}, LUb/h;->d()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public restartPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/J1;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA/J1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lo6/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast p0, Lw3/a;

    iput-object p1, p0, Lw3/a;->c:[Lo6/i$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LZ9/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iput v0, v1, LZ5/I;->j3:I

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ5/v;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 5

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LA/s3;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LA/s3;->a()LA/s3;

    move-result-object v2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, LA/s3;->d([I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v3, p1, LG3/f;->e:Z

    iput-boolean v3, p1, LG3/f;->d:Z

    sget-object p1, Laa/m$e;->a:Laa/m;

    iget-object p1, p1, Laa/m;->b:Laa/m$a;

    if-eqz v3, :cond_1

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->w0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, LA3/K0;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, LA3/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LZ5/a;->l0()V

    goto :goto_1

    :cond_3
    const-string p0, "setFrameAvailable: invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xa
        0xb
        0x6
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iput p1, v0, Ls3/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    move-object v0, p1

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Ls3/a;

    iput p2, p1, Ls3/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/q0;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LA/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/p;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/z;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LV1/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Ls3/j;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setupCameraConfigForSessionIfNeed(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v0

    iput v0, p1, LZ5/I;->y3:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    iput p0, p1, LZ5/I;->z3:F

    return-void
.end method

.method public setupCameraDeviceForPreview(LZ5/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v0

    iget-object v0, v0, Lv3/e;->O:Lv3/e$a;

    invoke-virtual {p1, v0}, LZ5/a;->C0(LZ5/a$f;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, LZ5/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, LZ5/a;->I0(LZ5/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:LZ5/a$l;

    invoke-virtual {p1, v0}, LZ5/a;->O0(LZ5/a$l;)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:LZ5/a$k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, LZ5/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ5/a;->N0(Landroid/util/Size;)V

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    const-string/jumbo v2, "startPreview: set PictureFormat to "

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/e;->b2(LZ5/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    goto :goto_1

    :cond_1
    const/16 p0, 0x23

    :goto_1
    invoke-virtual {p1, p0}, LZ5/a;->L0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget v0, v0, Lv3/k;->D:I

    invoke-virtual {p1, v0}, LZ5/a;->L0(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/k;

    iget p0, p0, Lv3/k;->D:I

    invoke-static {p0}, Lt6/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "HEIC"

    goto :goto_2

    :cond_3
    const-string p0, "JPEG"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->N6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v1, v1, LG3/f;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->D0()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lv3/g;->a(LZ5/d;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/q;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LZ5/d;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->d()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v3

    invoke-static {v3}, LZ5/e;->g0(LZ5/d;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, LZ5/d;->r5:Ljava/lang/Integer;

    if-nez v5, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LZ5/d;->r5:Ljava/lang/Integer;

    invoke-virtual {v4}, LZ5/d;->w0()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ln6/h;->P3:Ln6/K;

    sget v6, Ln6/L;->a:I

    iget-object v7, v4, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Lo6/y;->a([I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " good luck app initUltraPixelCaptureDurations: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo6/y;

    invoke-static {}, Lt6/f;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v6, Lo6/y;->a:I

    if-eq v7, v2, :cond_4

    :cond_3
    invoke-static {}, Lt6/f;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v6, Lo6/y;->a:I

    if-nez v7, :cond_2

    :cond_4
    iget v5, v6, Lo6/y;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LZ5/d;->r5:Ljava/lang/Integer;

    :cond_5
    iget-object v4, v4, LZ5/d;->r5:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v1

    :goto_0
    add-int/2addr v3, v4

    if-le v0, v3, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Ln6/J;->s0:Ln6/K;

    invoke-virtual {v0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, LZ5/N;->l(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_8
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string/jumbo p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, LB3/d;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->kd()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0, v3}, LZ5/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v2

    const-class v4, Lb0/C0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/C0;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v4}, Lb0/C0;->o(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v4}, LV3/d1;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v4

    check-cast v4, Ls3/a;

    iget-boolean v4, v4, Ls3/a;->i:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    invoke-virtual {v0}, Lv3/p;->b()Lv3/p$c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lv3/p;->b()Lv3/p$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lv3/p;->b()Lv3/p$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0}, LF3/t;->A0()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v2, :cond_6

    move v1, v3

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method public startNormalCapture(I)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startNormalCapture mode -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2Module"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v3}, Lcom/android/camera/module/L;->vd()V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v5, v3, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v5}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->B4()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v5, :cond_2

    invoke-static {}, Lt6/f;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/e;

    move-result-object v5

    iget-boolean v5, v5, Lv3/e;->P:Z

    if-nez v5, :cond_6

    sget v5, Ljc/C;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v5, Ljc/C;->c:Landroid/app/ActivityManager;

    if-nez v5, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "activity"

    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    sput-object v5, Ljc/C;->c:Landroid/app/ActivityManager;

    :cond_0
    sget-object v5, Ljc/C;->c:Landroid/app/ActivityManager;

    if-eqz v5, :cond_1

    sget-object v10, Ljc/C;->d:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v5, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v10, v7

    long-to-int v5, v10

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const-string v10, "camera.debug.low_memory_threshold_mb"

    sget v11, Ljc/C;->a:I

    invoke-static {v10, v11}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v10

    shl-int/2addr v10, v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "isLowMemory: available = "

    const-string v12, "Kb, threshold = "

    const-string v13, "Kb"

    invoke-static {v5, v10, v11, v12, v13}, LA/z2;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "MemoryUtil"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isLowMemory: cost="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v11}, LA/k2;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v5, v10, :cond_6

    const-string/jumbo v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-static {}, Ll4/C;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v1}, LV3/d1;->isShooting()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/q0;->z:Z

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v1}, LV3/d1;->e1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v3, v2}, Lcom/android/camera/features/mode/capture/p;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->n6()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll4/C;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v5

    check-cast v5, Ls3/a;

    iget-boolean v5, v5, Ls3/a;->i:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v5}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v5}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v5

    invoke-virtual {v5, v6}, Ll4/k;->x(Z)V

    :cond_7
    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    if-nez v5, :cond_8

    const-string/jumbo v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    invoke-virtual {v5}, LZ5/a;->P()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    new-instance v8, LZ5/a1$a;

    invoke-direct {v8}, LZ5/a1$a;-><init>()V

    invoke-virtual {v5}, LZ5/a;->E()LG9/d;

    move-result-object v9

    iput-object v9, v8, LZ5/a1$a;->f:LG9/d;

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v9

    iput-boolean v9, v8, LZ5/a1$a;->l:Z

    invoke-virtual {v5}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v11, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v10}, Ls3/j;->C0()LZ5/H;

    move-result-object v10

    iget-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v10, v10, LZ5/H;->a:LZ5/I;

    iput-boolean v11, v10, LZ5/I;->g2:Z

    invoke-virtual {v5}, LZ5/a;->s()LZ5/I;

    move-result-object v5

    iget-object v5, v5, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v5}, Lb6/a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v5

    invoke-static {v5}, LZ5/e;->q1(LZ5/d;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget-boolean v5, v5, Lv3/a;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v5, LZ5/I;->l1:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    invoke-virtual {v5, v6}, LZ5/H;->g(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->resumePreviewInWorkThread()V

    :cond_a
    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v5, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startNormalCapture ButtonStatus: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v5, v1}, LV3/d1;->T8(I)I

    move-result v5

    const/16 v10, 0x14

    if-gtz v5, :cond_d

    const/16 v12, 0x28

    if-eq v1, v12, :cond_d

    if-eq v1, v10, :cond_d

    const/16 v12, 0x64

    if-eq v1, v12, :cond_d

    const/16 v12, 0x78

    if-ne v1, v12, :cond_c

    goto :goto_1

    :cond_c
    move v12, v6

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const-string v13, "countdown "

    const-string v14, ", mode "

    invoke-static {v5, v1, v13, v14}, LA3/h2;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v5

    check-cast v5, Ls3/a;

    iget-boolean v5, v5, Ls3/a;->i:Z

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v15

    invoke-virtual {v3}, LG7/b;->k1()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_4a

    if-nez v5, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    const/16 v7, 0xba

    if-eq v5, v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    const/16 v7, 0xb6

    if-eq v5, v7, :cond_4a

    if-nez v9, :cond_e

    goto/16 :goto_1b

    :cond_e
    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-virtual {v5}, LZ5/a;->s()LZ5/I;

    move-result-object v5

    new-instance v7, LZ5/a1;

    invoke-direct {v7, v8}, LZ5/a1;-><init>(LZ5/a1$a;)V

    const/4 v2, 0x2

    iput v2, v7, LZ5/a1;->h:I

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LZ5/a;->V()Z

    move-result v10

    const-string v2, "createSnapParam: needFlash: "

    invoke-static {v2, v10}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Object;

    const-string v6, "SnapParamCreater"

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v7, LZ5/a1;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "createSnapParam: FusionType: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v10, v10, LZ5/a1$a;->f:LG9/d;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v10

    check-cast v10, LZ5/a0;

    invoke-virtual {v10, v9}, LZ5/a0;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v10

    iput-boolean v10, v2, LZ5/a1$a;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v10, v10, LZ5/a1$a;->e:Z

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v10

    check-cast v10, LZ5/a0;

    iget-object v10, v10, LZ5/a0;->F:LZ5/H;

    iget-object v10, v10, LZ5/H;->a:LZ5/I;

    iget-boolean v10, v10, LZ5/I;->q1:Z

    iput-boolean v10, v2, LZ5/a1$a;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "createSnapParam: QcfaEnabled: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v10, v10, LZ5/a1$a;->h:Z

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v5, LZ5/I;->X2:I

    iput v2, v7, LZ5/a1;->e:I

    const-string v11, "createSnapParam: rawCallbackType: "

    invoke-static {v2, v11}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v7, LZ5/a1;->d:I

    const-string v2, "createSnapParam: opMode: "

    invoke-static {v13, v2}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    sget-object v10, LZ5/N;->a:Ljava/util/List;

    sget-object v10, Ln6/J;->c2:Ln6/K;

    const v11, 0xbabe

    invoke-static {v9, v10, v11}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_f

    const/4 v10, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    iput v10, v2, LZ5/a1$a;->W:I

    iget v2, v5, LZ5/I;->V0:I

    const-string/jumbo v10, "shotType is "

    invoke-static {v2, v10}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-eq v2, v10, :cond_13

    if-eq v2, v13, :cond_13

    const/4 v10, 0x7

    if-eq v2, v10, :cond_13

    if-eq v2, v11, :cond_12

    const/16 v10, 0xb

    if-eq v2, v10, :cond_12

    const/16 v10, 0xd

    if-eq v2, v10, :cond_12

    const/16 v10, 0xf

    if-eq v2, v10, :cond_11

    const/16 v10, 0x13

    if-eq v2, v10, :cond_10

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/4 v2, 0x3

    goto :goto_4

    :cond_11
    const/4 v2, 0x4

    goto :goto_4

    :cond_12
    const/4 v2, 0x2

    goto :goto_4

    :cond_13
    const/4 v2, 0x1

    :goto_4
    const-string v10, "captureType is "

    invoke-static {v2, v10}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v7, LZ5/a1;->f:I

    iget-object v3, v3, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    const/4 v10, 0x1

    if-eq v2, v10, :cond_34

    const/16 v11, 0x10

    const/16 v23, 0xc

    const-class v13, Lf0/r0;

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1c

    const/4 v10, 0x3

    if-eq v2, v10, :cond_16

    const/4 v5, 0x4

    if-eq v2, v5, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_14
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/r0;

    if-eqz v2, :cond_15

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v2, v2, Lf0/r0;->d:Lo6/t;

    iput-object v2, v5, LZ5/a1$a;->K:Lo6/t;

    goto :goto_5

    :cond_15
    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-static {v7, v9}, LZ5/c1;->e(LZ5/a1;Landroid/hardware/camera2/CaptureResult;)Lo6/t;

    move-result-object v5

    iput-object v5, v2, LZ5/a1$a;->K:Lo6/t;

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getRawBokehAlgoType: evValue = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v5, v5, LZ5/a1$a;->K:Lo6/t;

    invoke-virtual {v5}, Lo6/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v5, v2, LZ5/a1$a;->K:Lo6/t;

    iget v5, v5, Lo6/t;->a:I

    iput v5, v2, LZ5/a1$a;->c:I

    iput v5, v2, LZ5/a1$a;->d:I

    const/16 v1, 0x13

    goto/16 :goto_15

    :cond_16
    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-static {v9}, LZ5/N;->o(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    iput-boolean v5, v2, LZ5/a1$a;->t:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v5, v5, LZ5/a1$a;->t:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ln6/J;->d0:Ln6/K;

    const v5, 0xbabe

    invoke-static {v9, v2, v5}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v5, 0x15

    if-eqz v2, :cond_18

    array-length v10, v2

    const/4 v13, 0x1

    if-lt v10, v13, :cond_17

    const/4 v10, 0x0

    aget-byte v20, v2, v10

    if-nez v20, :cond_19

    goto :goto_6

    :cond_17
    const/4 v10, 0x0

    goto :goto_6

    :cond_18
    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_6
    const/16 v2, 0x1c

    new-array v2, v2, [B

    const/16 v21, 0x6

    aput-byte v21, v2, v10

    aput-byte v10, v2, v13

    const/16 v19, 0x2

    aput-byte v10, v2, v19

    const/16 v19, 0x3

    aput-byte v10, v2, v19

    const/16 v19, 0x4

    aput-byte v13, v2, v19

    const/4 v13, 0x5

    aput-byte v10, v2, v13

    aput-byte v10, v2, v21

    const/4 v13, 0x7

    aput-byte v10, v2, v13

    const/16 v10, -0xc

    const/16 v13, 0x8

    aput-byte v10, v2, v13

    const/4 v10, -0x1

    const/16 v13, 0x9

    aput-byte v10, v2, v13

    const/16 v16, 0xa

    aput-byte v10, v2, v16

    const/16 v13, 0xb

    aput-byte v10, v2, v13

    const/16 v13, -0x18

    aput-byte v13, v2, v23

    const/16 v13, 0xd

    aput-byte v10, v2, v13

    const/16 v13, 0xe

    aput-byte v10, v2, v13

    const/16 v18, 0xf

    aput-byte v10, v2, v18

    const/4 v10, 0x1

    aput-byte v10, v2, v11

    const/4 v11, 0x0

    const/16 v22, 0x11

    aput-byte v11, v2, v22

    const/16 v13, 0x12

    aput-byte v11, v2, v13

    const/16 v13, 0x13

    aput-byte v11, v2, v13

    const/16 v13, 0x14

    aput-byte v10, v2, v13

    aput-byte v11, v2, v5

    const/16 v13, 0x16

    aput-byte v11, v2, v13

    const/16 v13, 0x17

    aput-byte v11, v2, v13

    const/16 v13, 0x18

    aput-byte v10, v2, v13

    const/16 v10, 0x19

    aput-byte v11, v2, v10

    const/16 v10, 0x1a

    aput-byte v11, v2, v10

    const/16 v10, 0x1b

    aput-byte v11, v2, v10

    :cond_19
    invoke-static {}, LZ5/c1;->c()[I

    move-result-object v10

    new-instance v11, Lo6/h;

    invoke-direct {v11, v2, v10}, Lo6/h;-><init>([B[I)V

    iget v2, v11, Lo6/h;->b:I

    iget-object v10, v11, Lo6/h;->c:[I

    iget-object v11, v7, LZ5/a1;->g:LZ5/a1$a;

    iput v2, v11, LZ5/a1$a;->c:I

    iput v2, v11, LZ5/a1$a;->d:I

    iput-object v10, v11, LZ5/a1$a;->q:[I

    invoke-static {v9}, LZ5/N;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v11, LZ5/a1$a;->r:I

    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-static {v9}, LZ5/N;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v10

    iput v10, v2, LZ5/a1$a;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "getRawHDRAlgoType: scene = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, LZ5/a1;->g:LZ5/a1$a;

    iget v10, v10, LZ5/a1$a;->r:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",adrc = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LZ5/a1;->g:LZ5/a1$a;

    iget v10, v10, LZ5/a1$a;->s:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",EvValue = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v10, v10, LZ5/a1$a;->q:[I

    if-eqz v10, :cond_1a

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v17

    :cond_1a
    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->p()LZ5/d;

    move-result-object v2

    invoke-static {v2}, LZ5/e;->O2(LZ5/d;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v10

    invoke-virtual {v10}, LZ5/a;->p()LZ5/d;

    move-result-object v10

    invoke-static {v10, v9}, LZ5/M;->e(LZ5/d;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v10

    iput-object v10, v2, LZ5/a1$a;->A:[B

    :cond_1b
    move v1, v5

    goto/16 :goto_15

    :cond_1c
    const/16 v16, 0xa

    const/16 v18, 0xf

    const/16 v22, 0x11

    iget-boolean v2, v5, LZ5/I;->Q0:Z

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v10

    invoke-virtual {v10}, Le0/o;->K()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget v10, v7, LZ5/a1;->e:I

    if-ne v11, v10, :cond_1d

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    const-string v11, "fillSnapParamForCup"

    invoke-static {v6, v11, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [I

    move-result-object v5

    iget-object v10, v7, LZ5/a1;->g:LZ5/a1$a;

    const/4 v11, 0x1

    iput v11, v10, LZ5/a1$a;->c:I

    iput v11, v10, LZ5/a1$a;->d:I

    iput-object v5, v10, LZ5/a1$a;->q:[I

    move/from16 v1, v22

    goto/16 :goto_12

    :cond_1d
    iget v10, v7, LZ5/a1;->d:I

    const v11, 0x800a

    const/16 v1, 0x20

    if-eq v11, v10, :cond_30

    iget v10, v7, LZ5/a1;->e:I

    const/16 v11, 0x8

    if-eq v11, v10, :cond_30

    if-eq v1, v10, :cond_30

    const/16 v11, 0x10

    if-eq v11, v10, :cond_30

    invoke-virtual {v7}, LZ5/a1;->b()LZ5/a1$a;

    move-result-object v10

    iget-boolean v10, v10, LZ5/a1$a;->Q:Z

    if-eqz v10, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v10, v1, LZ5/a1$a;->a:Z

    if-eqz v10, :cond_20

    iget v10, v1, LZ5/a1$a;->b:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1f

    move v1, v10

    goto/16 :goto_12

    :cond_1f
    invoke-static {v14, v1, v9, v5}, LZ5/c1;->d(Ls3/j;LZ5/a1$a;Landroid/hardware/camera2/CaptureResult;LZ5/I;)I

    move-result v1

    goto/16 :goto_12

    :cond_20
    if-eqz v2, :cond_25

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1}, LZ5/a;->p()LZ5/d;

    move-result-object v1

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    if-eqz v1, :cond_24

    iget-object v10, v1, LZ5/d;->Y3:Ljava/lang/Boolean;

    if-nez v10, :cond_23

    sget-object v10, Ln6/h;->K2:Ln6/K;

    invoke-virtual {v10}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    sget v11, Ln6/L;->a:I

    iget-object v13, v1, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v10, v11}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_7

    :cond_21
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, LZ5/d;->Y3:Ljava/lang/Boolean;

    goto :goto_8

    :cond_22
    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "CameraCapabilities"

    const-string v13, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v10, v13, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v1, LZ5/d;->Y3:Ljava/lang/Boolean;

    :cond_23
    :goto_8
    iget-object v1, v1, LZ5/d;->Y3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_9

    :cond_24
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v5, LZ5/a1$a;->g:Z

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-static {v1}, LZ5/c1;->b(LZ5/a1$a;)V

    const/4 v1, 0x3

    goto/16 :goto_12

    :cond_25
    const/4 v11, 0x2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v10, v5, LZ5/I;->a1:Z

    iget-object v13, v7, LZ5/a1;->g:LZ5/a1$a;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    iput v1, v13, LZ5/a1$a;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "getBurstAlgoType: iso = "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, LZ5/a1;->g:LZ5/a1$a;

    iget v13, v13, LZ5/a1$a;->z:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isHwMFNREnabled = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->w7()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    const/4 v11, 0x1

    iput-boolean v11, v1, LZ5/a1$a;->k:Z

    goto :goto_c

    :cond_27
    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget v11, v1, LZ5/a1$a;->z:I

    const/16 v13, 0x320

    if-lt v11, v13, :cond_28

    const/4 v11, 0x1

    goto :goto_b

    :cond_28
    const/4 v11, 0x0

    :goto_b
    iput-boolean v11, v1, LZ5/a1$a;->k:Z

    :goto_c
    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v1, v1, LZ5/a1$a;->k:Z

    if-eqz v1, :cond_2e

    sget v1, Lcom/android/camera/module/M;->a:I

    const/16 v11, 0xbc

    if-ne v1, v11, :cond_29

    if-nez v10, :cond_2e

    :cond_29
    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->w7()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget v1, v1, LZ5/a1$a;->z:I

    sget-object v10, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v10}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v10

    iget-boolean v11, v5, LZ5/I;->g1:Z

    if-eqz v10, :cond_2a

    if-nez v11, :cond_2a

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->A7()I

    move-result v13

    if-ge v1, v13, :cond_2a

    invoke-virtual {v10}, Lcom/android/camera/b$b;->d()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    if-lt v1, v13, :cond_2a

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iput v13, v1, LZ5/a1$a;->c:I

    iput v13, v1, LZ5/a1$a;->d:I

    const-string/jumbo v1, "switch to quick shot hht(1 -> 1)"

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2a
    if-eqz v10, :cond_2b

    if-nez v11, :cond_2b

    iget-object v1, v5, LZ5/I;->G1:Lcom/android/camera/fragment/beauty/p;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/p;->f()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10}, Lcom/android/camera/b$b;->i()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    const/4 v5, 0x3

    iput v5, v1, LZ5/a1$a;->c:I

    iput v5, v1, LZ5/a1$a;->d:I

    const-string/jumbo v1, "switch to quick shot hht(3 -> 1)"

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2b
    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1}, LZ5/a;->p()LZ5/d;

    move-result-object v1

    invoke-static {v1, v9}, LZ5/M;->c(LZ5/d;Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    if-lez v1, :cond_2c

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iput v1, v5, LZ5/a1$a;->c:I

    iput v1, v5, LZ5/a1$a;->d:I

    const-string v5, "getHHTFrameNumber hht("

    const-string v10, " -> 1)"

    invoke-static {v5, v1, v10}, LA/N2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2c
    const/4 v5, 0x0

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    const/4 v10, 0x5

    iput v10, v1, LZ5/a1$a;->c:I

    iput v10, v1, LZ5/a1$a;->d:I

    const-string v1, "default hht(5 -> 1)"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    const/16 v19, 0x7

    goto :goto_e

    :cond_2d
    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->q2()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    invoke-virtual {v1}, Le0/o;->K()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    const/4 v5, 0x5

    iput v5, v1, LZ5/a1$a;->c:I

    iput v5, v1, LZ5/a1$a;->d:I

    const/16 v19, 0x2

    goto :goto_e

    :cond_2e
    const/16 v19, 0x0

    :goto_e
    if-nez v19, :cond_2f

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    const/4 v5, 0x1

    iput v5, v1, LZ5/a1$a;->c:I

    iput v5, v1, LZ5/a1$a;->d:I

    :cond_2f
    move/from16 v1, v19

    goto :goto_12

    :cond_30
    :goto_f
    iget v5, v7, LZ5/a1;->e:I

    const/16 v10, 0x8

    if-ne v10, v5, :cond_31

    move/from16 v16, v23

    goto :goto_10

    :cond_31
    if-ne v1, v5, :cond_32

    move/from16 v16, v18

    :cond_32
    :goto_10
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/r0;

    if-eqz v1, :cond_33

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v1, v1, Lf0/r0;->d:Lo6/t;

    iput-object v1, v5, LZ5/a1$a;->K:Lo6/t;

    goto :goto_11

    :cond_33
    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    invoke-static {v7, v9}, LZ5/c1;->e(LZ5/a1;Landroid/hardware/camera2/CaptureResult;)Lo6/t;

    move-result-object v5

    iput-object v5, v1, LZ5/a1$a;->K:Lo6/t;

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "fillSnapParamForSN: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v5, v5, LZ5/a1$a;->K:Lo6/t;

    invoke-virtual {v5}, Lo6/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v5, v1, LZ5/a1$a;->K:Lo6/t;

    iget v5, v5, Lo6/t;->a:I

    iput v5, v1, LZ5/a1$a;->c:I

    iput v5, v1, LZ5/a1$a;->d:I

    sget-object v5, Ln6/J;->e1:Ln6/K;

    const v10, 0xbabe

    invoke-static {v9, v5, v10}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, v1, LZ5/a1$a;->L:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-object v5, v5, LZ5/a1$a;->L:[I

    invoke-static {v1, v5}, LVa/a;->j(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v16

    :goto_12
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v7, LZ5/a1;->g:LZ5/a1$a;

    iget v10, v5, LZ5/a1$a;->c:I

    iget-boolean v5, v5, LZ5/a1$a;->k:Z

    const-string v11, "prepare: algo="

    const-string v13, " captureNum="

    const-string v14, " doMFNR="

    invoke-static {v1, v10, v11, v13, v14}, LA/M;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " doSR="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    const/16 v10, 0x8

    const/16 v13, 0x18

    const/16 v21, 0x6

    iget-boolean v1, v5, LZ5/I;->T2:Z

    if-eqz v1, :cond_36

    iget-object v2, v5, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v2}, Lb6/a;->a()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    check-cast v2, LZ5/a0;

    invoke-virtual {v2}, LZ5/a0;->k2()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    const-string v2, "getSingleAlgoType: doRemosaic: "

    invoke-static {v2, v1}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    iput-boolean v1, v2, LZ5/a1$a;->i:Z

    const/4 v10, 0x1

    iput v10, v2, LZ5/a1$a;->c:I

    iput v10, v2, LZ5/a1$a;->d:I

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    iget-boolean v2, v2, LZ5/I;->q1:Z

    if-eqz v2, :cond_37

    if-eqz v1, :cond_37

    goto :goto_13

    :cond_37
    const/16 v21, 0x0

    :goto_13
    iget-boolean v2, v5, LZ5/I;->L0:Z

    if-eqz v2, :cond_38

    const/16 v11, 0x8

    goto :goto_14

    :cond_38
    move/from16 v11, v21

    :goto_14
    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/android/camera/data/data/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget v1, v5, LZ5/I;->U2:I

    if-nez v1, :cond_39

    move v11, v13

    :cond_39
    iget-object v2, v7, LZ5/a1;->g:LZ5/a1$a;

    iput v1, v2, LZ5/a1$a;->j:I

    :cond_3a
    move v1, v11

    :goto_15
    const-string v2, "createSnapParam: algoType: "

    invoke-static {v1, v2}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v7, LZ5/a1;->a:I

    if-eqz v12, :cond_3b

    const-string v1, "createSnapParam: forbidden zsl "

    invoke-static {v1, v12}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v7, LZ5/a1;->c:Z

    goto/16 :goto_1c

    :cond_3b
    iget-boolean v2, v7, LZ5/a1;->b:Z

    if-eqz v2, :cond_3c

    move v15, v5

    goto/16 :goto_1a

    :cond_3c
    const-string v2, "isZslCapture: preferredZsl is "

    invoke-static {v2, v15}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v7, LZ5/a1;->f:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_3d

    goto/16 :goto_1a

    :cond_3d
    const/4 v10, 0x3

    if-ne v2, v10, :cond_3e

    const-string v1, "raw hdr zsl "

    invoke-static {v1, v15}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_3e
    const/4 v10, 0x4

    if-ne v2, v10, :cond_3f

    const-string v1, "raw bokeh zsl "

    invoke-static {v1, v15}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_3f
    sget v2, Lcom/android/camera/module/M;->a:I

    const/16 v5, 0xbc

    if-ne v2, v5, :cond_43

    const/4 v2, 0x3

    if-ne v1, v2, :cond_41

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->u6()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_16

    :cond_40
    const/4 v15, 0x0

    goto :goto_17

    :cond_41
    :goto_16
    const/4 v15, 0x1

    :goto_17
    if-eqz v15, :cond_42

    const-string v1, "enable"

    goto :goto_18

    :cond_42
    const-string v1, "disable"

    :goto_18
    const-string v2, " ZSL for SuperMoonMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_43
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_44

    const/4 v5, 0x3

    if-eq v1, v5, :cond_47

    const/4 v5, 0x7

    if-eq v1, v5, :cond_46

    const/16 v5, 0x12

    if-eq v1, v5, :cond_45

    const/16 v3, 0x14

    if-eq v1, v3, :cond_44

    const-string v3, "default burst zsl false. algoType = "

    invoke-static {v1, v3}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    const/4 v15, 0x0

    goto :goto_1a

    :cond_45
    :goto_19
    const/4 v15, 0x1

    goto :goto_1a

    :cond_46
    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->Z5()Z

    move-result v15

    goto :goto_1a

    :cond_47
    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v1, v1, LZ5/a1$a;->e:Z

    if-nez v1, :cond_44

    invoke-virtual {v7}, LZ5/a1;->a()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v1, v1, LZ5/a1$a;->g:Z

    if-eqz v1, :cond_44

    :cond_48
    iget-object v1, v7, LZ5/a1;->g:LZ5/a1$a;

    iget-boolean v2, v1, LZ5/a1$a;->o:Z

    if-eqz v2, :cond_49

    iget-boolean v1, v1, LZ5/a1$a;->p:Z

    if-eqz v1, :cond_44

    :cond_49
    invoke-static {}, Lcom/android/camera/module/M;->l()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->u6()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_19

    :goto_1a
    const-string v1, "createSnapParam: zsl "

    invoke-static {v1, v15}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v7, LZ5/a1;->c:Z

    goto :goto_1c

    :cond_4a
    :goto_1b
    move-object/from16 v7, v17

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create snapParamV2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v7}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(LZ5/a1;)V

    if-nez v7, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1, v8, v9, v12}, LZ5/c1;->a(ILZ5/a1$a;Landroid/hardware/camera2/CaptureResult;Z)LZ5/a1;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV1: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1, v7}, LZ5/a;->P0(LZ5/a1;)V

    invoke-virtual {v0, v7}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(LZ5/a1;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v1, "isSuperNightOn, and block quick shot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_4c
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x5a

    move/from16 v5, p1

    if-eq v5, v3, :cond_4d

    iget v3, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v3, v1, :cond_4d

    const-string/jumbo v1, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ls3/j;->e(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1d

    :cond_4d
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v2}, Lcom/android/camera/module/L;->Qa()Ll4/k;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v1, v0, v2, v3}, LZ5/a;->n1(LZ5/a$i;Ll4/k;LG9/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(LZ5/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->initPreviewDecoders()I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v8, v0, LG3/f;->e:Z

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, LZ5/a;->b1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, LO0/a;->a:I

    sget v1, LO0/b;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    sget-object v1, LO0/a$a;->c:LO0/a$a;

    const-string/jumbo v2, "startPreview: preview for camera"

    iget-object v0, v0, LZ5/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v2, v0}, LO0/a;->c(LO0/a$a;Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-object p0, p0, LG3/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->P0()Laa/i;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()Laa/r;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laa/r;->w:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/p;J)V
    .locals 6

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lv4/a;->b(IZLcom/android/camera/fragment/beauty/p;JI)V

    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget v0, v0, Lv3/p;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-object v1, v1, Ls3/a;->r:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget v6, v1, Lv3/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/p;ZILjava/lang/Boolean;)V

    new-instance v1, LG9/g;

    invoke-direct {v1}, LG9/g;-><init>()V

    iput v0, v1, LG9/g;->a:I

    iput-boolean v8, v1, LG9/g;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-object v0, v0, Ls3/a;->r:Landroid/location/Location;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget v0, v0, Lv3/a;->b:I

    iput v0, v1, LG9/g;->c:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lv3/r;

    iget v0, v0, Lv3/r;->i:I

    iput v0, v1, LG9/g;->e:I

    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v0

    iput-boolean v0, v1, LG9/g;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    iput-object v0, v1, LG9/g;->g:Lcom/android/camera/fragment/beauty/p;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->N()Z

    move-result v0

    iput-boolean v0, v1, LG9/g;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LH/m;

    move-result-object v0

    iput-object v0, v1, LG9/g;->j:LH/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iput v0, v1, LG9/g;->k:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, v1, LG9/g;->l:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    iput-boolean v0, v1, LG9/g;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->o0()I

    move-result v0

    iput v0, v1, LG9/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v0

    iput v0, v1, LG9/g;->o:I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(LG9/g;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->kd()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->tryRemoveCountDownMessage()V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/j0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    invoke-virtual {v0}, Lf0/j0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV1/I;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LV1/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LS3/a;->unRegisterProtocol()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/T0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/I;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/h0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LV3/i1;

    invoke-interface {v0}, LS3/a;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->K2()Lz3/b;

    move-result-object p0

    invoke-virtual {p0}, Lz3/b;->c()V

    return-void
.end method

.method public updateASD()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needASD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ls3/j;->W(Z)V

    :cond_0
    return-void
.end method

.method public updateAiScene()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget-object v2, p0, Lv3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/j;->h(I)Z

    move-result v5

    iget-object v6, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v7, v6, LZ5/I;->i1:Z

    if-eq v7, v5, :cond_1

    iput-boolean v5, v6, LZ5/I;->i1:Z

    invoke-virtual {v4}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LZ5/h;

    invoke-direct {v6, v4, v1}, LZ5/h;-><init>(LZ5/H;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v4

    iput-boolean v4, p0, Lv3/a;->c:Z

    const/4 v4, 0x0

    iput v4, p0, Lv3/a;->b:I

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, LZ5/H;->k(Z)V

    iget-boolean v5, p0, Lv3/a;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v5

    invoke-static {v5}, LZ5/e;->q1(LZ5/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    invoke-virtual {v5, v6}, LZ5/H;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    invoke-virtual {v5, v4}, LZ5/H;->g(Z)V

    :goto_0
    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/module/M;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-boolean v5, p0, Lv3/a;->c:Z

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    iget-boolean v7, p0, Lv3/a;->c:Z

    iget-object v8, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v9, v8, LZ5/I;->m1:Z

    if-eq v9, v7, :cond_5

    iput-boolean v7, v8, LZ5/I;->m1:Z

    invoke-virtual {v5}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LZ5/y;

    invoke-direct {v8, v5, v0}, LZ5/y;-><init>(LZ5/H;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget v5, p0, Lv3/a;->b:I

    invoke-virtual {p0, v5}, Lv3/a;->j(I)V

    iget v5, p0, Lv3/a;->b:I

    const-string/jumbo v7, "updateAiScene: aiScene "

    invoke-static {v5, v7}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "AiSceneManager"

    invoke-static {v8, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v7, v4, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v7}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->O3()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v7}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->J()I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-static {v5}, Lv3/a;->f(I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->J()I

    move-result v6

    if-ne v6, v1, :cond_7

    invoke-static {v5}, Lv3/a;->e(I)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->J()I

    move-result v6

    if-ne v6, v0, :cond_8

    invoke-static {v5}, Lv3/a;->c(I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lv3/a;->d(I)I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/camera/effect/EffectController;->K(I)V

    invoke-virtual {v4}, LG7/b;->u1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lk6/b;->a(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    sget v4, LP0/d;->y:I

    invoke-virtual {v0, v4}, Lcom/android/camera/effect/EffectController;->K(I)V

    :cond_a
    :goto_2
    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget v4, p0, Lv3/a;->b:I

    invoke-virtual {v0, v4}, LZ5/H;->h(I)V

    iget-boolean p0, p0, Lv3/a;->c:Z

    if-eqz p0, :cond_b

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v0, p0, LZ5/H;->a:LZ5/I;

    iget v2, v0, LZ5/I;->n1:I

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_c

    iput v3, v0, LZ5/I;->n1:I

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZ5/i;

    invoke-direct {v2, p0, v1}, LZ5/i;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v1, 0x95

    const/16 v2, 0xb

    const/16 v3, 0xa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceTrampoline([I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public updateBeauty()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    invoke-interface {v0, v1}, Ls3/f;->j(Lcom/android/camera/fragment/beauty/p;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->Y(Lcom/android/camera/fragment/beauty/p;LZ5/d;I)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/P;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/P;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/P;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget v0, v0, Lv3/a;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/n;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA/n;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/t;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v3, Lf0/b0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b0;

    iget-boolean v0, v0, Lf0/b0;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    const-string v3, "Human scene mode detected, auto set beauty level from i:0 to "

    invoke-static {v3, v0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v3

    invoke-interface {v3}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/H;->q(Lcom/android/camera/fragment/beauty/p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx3/c;->o(Lcom/android/camera/fragment/beauty/p;)V

    :cond_4
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput-boolean v0, p0, LZ5/I;->v1:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(LUe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, LG7/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "5"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->t(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;LZ5/a1$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->y8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v0, v0, LG3/f;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/p;

    iget p1, p1, Lv3/p;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/s;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v1, LZ5/I;->f1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, LZ5/I;->f1:Z

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ5/i;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateFilter()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v0

    const-string v1, "setEffectFilter: "

    invoke-static {v0, v1}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v3, Lb0/S;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/S;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    sget-object v1, Lb0/D;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v3, Lb0/D;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/K;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v5}, Lf0/K;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v5

    iget v5, v5, Lf0/q0;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, LP0/d;->w:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v5

    const-class v6, Lf0/L;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/L;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v5, v7}, Lf0/L;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    iget v1, v1, Lf0/q0;->K:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v5, v6}, Lf0/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "setEffectFilter portrait star: "

    const-string v5, " | "

    invoke-static {v3, v0, v1, v5}, LA3/h2;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    sget-object v1, Lb0/D;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->X()I

    move-result v1

    :goto_0
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v3

    check-cast v3, Lj0/a$a;

    invoke-virtual {v3, v1}, Lj0/a$a;->b(I)Lb0/a1;

    move-result-object v1

    const-class v3, Lb0/E;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/E;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v3, v0}, Lf0/M;->h(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->C0()LZ5/H;

    move-result-object v3

    sget v4, LP0/d;->w:I

    const/4 v5, 0x1

    if-eq v4, v0, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setCaptureFilterEnable: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV1/u;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, LV1/u;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v3}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/EffectController;->T(Lcom/android/camera/ui/h0;)V

    sget-boolean v2, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    sget-object v2, LW0/A;->d:LW0/A;

    const/16 v2, 0xed

    invoke-static {v5, v2}, LP0/d;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/effect/EffectController;->N(II)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    iget v2, v1, Lv3/a;->b:I

    invoke-virtual {v1, v2}, Lv3/a;->j(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/f;->E(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 6

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/F;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LSg/I;->D(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, LSg/I;->D(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/a;

    invoke-virtual {v4}, Lv3/a;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v0}, LSg/I;->D(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v2, v0}, LSg/I;->D(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    check-cast v2, Lw3/a;

    if-eqz v3, :cond_5

    iget v3, v2, Lw3/a;->a:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    :cond_4
    new-instance v3, Lhd/c;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lhd/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->o0()V

    :cond_7
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast v1, Lw3/a;

    iget v2, v1, Lw3/a;->a:I

    iput v2, v1, Lw3/a;->b:I

    :cond_9
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/s;->N()Z

    move-result v0

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/G;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LZ5/G;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLiteGalleryStatus()V
    .locals 4

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    const-string/jumbo v1, "updateLiteGalleryStatus: status = "

    invoke-static {v0, v1}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iput v0, v1, LZ5/I;->y1:I

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ5/j;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0}, Lq3/a;->c()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->c5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p1

    const-class v0, Lb0/h0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/h0;

    invoke-virtual {p1}, Lb0/h0;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    iget p1, p1, LA/t3;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, LF3/f;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p1

    invoke-static {p1}, LZ5/e;->X0(LZ5/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->w8()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p1

    invoke-interface {p1}, LV5/a;->N()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->S()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, LF3/f;->h0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->k0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LZ5/a;->P()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "setMfnr to "

    invoke-static {p1, v2}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/s;->N()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->r0()I

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, -0x1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, LZ5/H;->O(IZ)V

    :cond_9
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast v0, Lw3/a;

    iget-object v0, v0, Lw3/a;->c:[Lo6/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast p0, Lw3/a;

    iget-object p0, p0, Lw3/a;->c:[Lo6/i$a;

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iput-object p0, v1, LZ5/I;->l2:[Lo6/i$a;

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LZ5/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LZ5/q;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokehRole()V
    .locals 5

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->K()Z

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v4, Lf0/o0;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/o0;

    invoke-virtual {v1}, Lf0/o0;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    iget v1, v1, Lf0/q0;->x:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    iget-object v4, v4, LF3/f;->a:LF3/b;

    invoke-interface {v4}, LF3/a;->q()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    iget-object v4, v4, LF3/f;->a:LF3/b;

    invoke-interface {v4}, LF3/a;->C()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->D()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const/16 v1, 0x3f

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v2

    invoke-static {v0, v2}, LZ5/P;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v1

    invoke-interface {v1}, LV5/a;->N()F

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    const-class v4, Lf0/Z;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Z;

    invoke-virtual {v2, v1, v0}, Lf0/Z;->q(FZ)F

    move-result v1

    invoke-static {v1, v0}, LZ5/P;->c(FZ)I

    move-result v2

    if-eqz v0, :cond_7

    sget-object v0, LZ5/P;->o:LZ5/P$f;

    :goto_4
    invoke-virtual {v0}, LC9/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_5

    :cond_7
    sget-object v0, LZ5/P;->q:LZ5/P$h;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput v3, v0, LZ5/I;->s2:I

    move v1, v2

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0, v1}, Ls3/j;->d(I)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput-boolean v0, p0, LZ5/I;->D0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    :cond_1
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Lcom/android/camera/module/L;->n0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ls3/f;->x(J)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->W0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/a;->r1(Landroid/view/Surface;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v1

    invoke-interface {v1, p1}, LV5/a;->n0(I)B

    move-result p1

    invoke-interface {v0, p1}, Ls3/j;->y0(B)V

    const/16 p1, 0x5d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140cf6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->T(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->V(LZ5/d;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->U(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, LY/a;->f:LY/a;

    iget-boolean v1, v1, LY/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/EffectController;->U(ZLcom/android/camera/ui/h0;)V

    :cond_0
    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/h0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h0;

    invoke-virtual {v0}, Lb0/h0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v3, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->c5()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->b5()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->N()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {p0}, LA/t3;->d()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v2}, LZ5/H;->Y(Z)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v3, LG7/c;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->v0()LZ5/a;

    move-result-object v3

    invoke-virtual {v3}, LZ5/a;->G()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {p0}, LA/t3;->d()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v2}, LZ5/H;->Y(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {v0}, LA/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    invoke-virtual {p0}, LA/t3;->d()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    iget v0, v0, LA/t3;->b:I

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/t3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA/t3;->e(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public updateTrackEye()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setTrackEyeEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v1, LZ5/I;->R2:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, v1, LZ5/I;->R2:Z

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LZ5/g;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
