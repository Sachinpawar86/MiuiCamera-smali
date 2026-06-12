.class public final synthetic LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHb/b;->b:I

    iput-object p2, p0, LHb/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LHb/b;->a:I

    iput-object p1, p0, LHb/b;->c:Ljava/lang/Object;

    iput p2, p0, LHb/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LHb/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LHb/b;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ej(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LHb/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget p0, p0, LHb/b;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LHb/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LHb/b;->b:I

    invoke-static {p0, v0}, LY9/d;->i(I[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LHb/b;->c:Ljava/lang/Object;

    check-cast v0, LHb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyInfo what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LHb/b;->b:I

    const-string v2, ", extra = 0"

    invoke-static {v1, v2, p0}, Landroidx/appcompat/app/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CED_AbstractMediaCodecRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LHb/c;->b:LHb/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LHb/c$b;->a(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
