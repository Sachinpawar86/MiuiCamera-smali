.class public final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\ue27f\ue25e\ue248\ue258\ue249\ue252\ue24b\ue24f\ue252\ue254\ue255\ue26e\ue24f\ue252\ue257"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    const-string/jumbo v0, "\ue256\ue254\ue25f\ue25e\ue26f\ue242\ue24b\ue25e"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    const-string/jumbo v0, "\ue253\ue24f\ue24f\ue24b\ue248\ue201\ue214\ue214\ue258\ue25f\ue255\ue215\ue258\ue255\ue259\ue251\ue20a\ue215\ue25d\ue25f\ue248\ue215\ue25a\ue24b\ue252\ue215\ue256\ue252\ue216\ue252\ue256\ue25c\ue215\ue258\ue254\ue256\ue214\ue258\ue257\ue254\ue24e\ue25f\ue216\ue256\ue254\ue25f\ue25e\ue257\ue214"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    const-string/jumbo v0, "\ue257\ue24e\ue24f\ue214\ue276\ue252\ue216\ue277\ue254\ue25c\ue26f\ue254\ue20c\ue20b\ue202\ue264\ue208\ue27f\ue277\ue26e\ue26f\ue215\ue258\ue24e\ue259\ue25e"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljh/o;
    .locals 3

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1409c4

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14058d

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409e4

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f14058b

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f140587

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f140590

    goto :goto_0

    :cond_3
    const p0, 0x7f140588

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f14058c

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f14058f

    :goto_0
    new-instance v0, Ljh/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljh/o;-><init>(I)V

    iput p0, v0, Ljh/o;->b:I

    iput-object v1, v0, Ljh/o;->c:Ljava/io/Serializable;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x14ca1dc5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\ue258\ue252\ue255\ue25e\ue256\ue25a\ue24f\ue252\ue258\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\ue248\ue24f\ue249\ue25e\ue25e\ue24f\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\ue25f\ue24e\ue25a\ue257\ue24d\ue252\ue25f\ue25e\ue254\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\ue25a\ue256\ue259\ue252\ue257\ue252\ue25c\ue253\ue24f\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\ue259\ue25e\ue25a\ue24e\ue24f\ue242\ue277\ue25e\ue255\ue248\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\ue25d\ue25a\ue248\ue24f\ue256\ue254\ue24f\ue252\ue254\ue255\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\ue24b\ue25a\ue249\ue25a\ue256\ue25e\ue24f\ue25e\ue249\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\ue258\ue252\ue255\ue25e\ue256\ue25a\ue248\ue24f\ue25e\ue249\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\ue25a\ue24f\ue24f\ue249\ue264\ue24e\ue248\ue25e\ue249\ue264\ue25c\ue24e\ue252\ue25f\ue25e"

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ue258\ue257\ue252\ue258\ue250"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\ue256\ue254\ue25f\ue25e\ue26f\ue242\ue24b\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lb2/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lb2/c;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v3, v1}, Ljc/a;->b(Landroid/app/Activity;Ljava/lang/Class;Lb2/c;)V

    :goto_1
    return-void
.end method
