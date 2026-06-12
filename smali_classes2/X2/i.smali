.class public final synthetic LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX2/i;->a:I

    iput-object p1, p0, LX2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX2/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lb0/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s0(Landroid/view/View;Lb0/Z;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LX2/i;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f$a;

    check-cast p1, Lf0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t1(Lr2/f$a;Lf0/d;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lokhttp3/Response;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX2/i;->b:Ljava/lang/Object;

    check-cast p0, LX2/k;

    iget-object v0, p0, LX2/k;->a:LX2/a;

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX2/a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "start NormalDownload in "

    invoke-static {v3, v2}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LR2/b;

    invoke-direct {v0, v1, p0, p1}, LR2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LR2/c;

    invoke-direct {v2, p1, v1, p0}, LR2/c;-><init>(Lokhttp3/Response;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;LX2/k;)V

    new-instance p0, LEa/d;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, LEa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
