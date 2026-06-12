.class public final synthetic LJi/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJi/E;->a:I

    iput-object p2, p0, LJi/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LJi/E;->c:Ljava/lang/Object;

    iput-object p4, p0, LJi/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LJi/E;->d:Ljava/lang/Object;

    iget-object v1, p0, LJi/E;->c:Ljava/lang/Object;

    iget-object v2, p0, LJi/E;->b:Ljava/lang/Object;

    iget p0, p0, LJi/E;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;->c:I

    const-string p0, "$clickListener"

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "this$0"

    check-cast v1, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "this$1"

    check-cast v0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/i;

    iget-object p0, p0, Lkf/i;->a:Ljava/lang/Object;

    check-cast p0, Lzf/p;

    if-nez p0, :cond_0

    sget p0, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter;->m:I

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Lmiuix/preference/StretchablePickerPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    check-cast v0, Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {v0, p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p0}, Lmiuix/preference/StretchablePickerPreference;->i(JZ)V

    iput-boolean p0, v2, Lmiuix/preference/StretchablePickerPreference;->s:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
