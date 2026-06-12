.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU1/f;->a:I

    iput-object p2, p0, LU1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LU1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LU1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1/f;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-object p0, p0, LU1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, LU1/f;->c:Ljava/lang/Object;

    check-cast p0, Lp2/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vd(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/a;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
