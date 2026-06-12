.class public final synthetic LPe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LPe/c;->a:I

    iput-object p2, p0, LPe/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LPe/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LPe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/c;->c:Ljava/lang/Object;

    check-cast v0, Ltd/g;

    iget-object v1, v0, Ltd/g;->w:Ljava/lang/String;

    invoke-static {v1}, Lgd/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, LPe/c;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltd/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltd/g;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LPe/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LPe/c;->b:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Ldd/p;->d:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LPe/c;->c:Ljava/lang/Object;

    check-cast v0, Laf/t;

    iget-boolean p0, p0, LPe/c;->b:Z

    iput-boolean p0, v0, Laf/t;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
