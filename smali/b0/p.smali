.class public final synthetic Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/p;->a:I

    iput-object p2, p0, Lb0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/p;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb0/p;->b:Ljava/lang/Object;

    iget p0, p0, Lb0/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->h0:I

    if-nez p0, :cond_0

    invoke-static {}, Lt6/g;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WmGalleryFragment"

    const-string v2, "WmGalleryFragment->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {p1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/M;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lb0/x;

    invoke-static {v1, v0, p1}, Lb0/x;->i(Ljava/util/List;Lb0/x;Lb0/M;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/F;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lb0/x;

    invoke-static {v1, v0, p1}, Lb0/x;->z(Ljava/util/List;Lb0/x;Lb0/F;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
