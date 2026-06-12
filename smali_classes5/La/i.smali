.class public final LLa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLa/i;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, LAd/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LAd/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LSg/I;->w(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LLa/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLa/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LLa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLa/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompleted: path = "

    invoke-static {v1, v0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TextEditDialogViewModel"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, La3/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object p0, p0, LLa/i;->b:Ljava/lang/Object;

    check-cast p0, LSg/k;

    if-nez v1, :cond_0

    const-string p1, "download onCompleted, file doesn\'t exit"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "file doesn\'t exit"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->e:Landroid/graphics/Typeface;

    iget-object v0, p1, LZ2/b;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "download onCompleted, font:%s setState:STATE_DOWNLOAD_SUCCESS:"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLa/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object p1, p1, LZ2/b;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextEditDialogViewModel"

    const-string v1, "download onError, font:%s"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    iget-object p0, p0, LLa/i;->b:Ljava/lang/Object;

    check-cast p0, LSg/k;

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LLa/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, LGg/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LG7/c;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLa/i;->b:Ljava/lang/Object;

    check-cast v0, Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLa/g;

    new-instance v2, LLa/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LLa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LLa/g;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LGg/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LLa/g;->b:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_2

    const-string v1, "MiScannerHelper"

    const-string v3, "requireScannerInstalled: show installing dialog"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LLa/b;

    invoke-direct {v1, v0, v2}, LLa/b;-><init>(LLa/g;LLa/h;)V

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget p0, LIa/a;->confirm_install_scanner_title:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    sget p0, LIa/a;->confirm_install_scanner_message:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    sget p0, LIa/a;->install_confirmed:I

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LLa/c;

    invoke-direct {p0, v2}, LLa/c;-><init>(LLa/h;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LLa/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LLa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, LLa/g;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
