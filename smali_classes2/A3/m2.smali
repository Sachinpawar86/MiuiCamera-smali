.class public final synthetic LA3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/m2;->a:I

    iput-object p2, p0, LA3/m2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/m2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/m2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA3/m2;->d:Ljava/lang/Object;

    iget-object v2, p0, LA3/m2;->c:Ljava/lang/Object;

    iget-object v3, p0, LA3/m2;->b:Ljava/lang/Object;

    iget p0, p0, LA3/m2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LJj/g$b$a;

    iget-object p0, v3, LJj/g$b$a;->b:LJj/g$b;

    check-cast v2, LJj/d;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, p0, v1}, LJj/d;->b(LJj/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0}, LEh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v3}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0, v2}, LEh/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    check-cast v3, LA3/n2;

    invoke-virtual {v3, v2, v1}, LA3/n2;->Q(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
