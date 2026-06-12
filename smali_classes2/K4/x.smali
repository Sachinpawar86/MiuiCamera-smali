.class public final synthetic LK4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK4/x;->a:I

    iput-object p1, p0, LK4/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LK4/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ce()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK4/x;->b:Ljava/lang/Object;

    check-cast p0, Lhh/p;

    iget-object v0, p0, Lhh/p;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfh/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p0}, Lfh/d;->c()I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-lez v0, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {p0}, Lfh/d;->c()I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v5, v0

    invoke-interface {p0, v5}, Lfh/d;->h(I)Lfh/d;

    move-result-object v0

    mul-int/lit8 v3, v3, 0x1f

    invoke-interface {v0}, Lfh/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    add-int/2addr v3, v4

    move v0, v6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lfh/d;->c()I

    move-result v0

    move v5, v2

    :goto_3
    if-lez v0, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v6, :cond_9

    invoke-interface {p0}, Lfh/d;->c()I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v0

    invoke-interface {p0, v6}, Lfh/d;->h(I)Lfh/d;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-interface {v0}, Lfh/d;->getKind()Lfh/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lfh/e;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    add-int/2addr v5, v0

    move v0, v7

    goto :goto_3

    :cond_9
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK4/x;->b:Ljava/lang/Object;

    check-cast p0, LK4/w;

    const-string v0, "pref_camera_handle_button"

    invoke-virtual {p0, v0}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
