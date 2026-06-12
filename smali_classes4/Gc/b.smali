.class public final LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:LGc/b;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LG7/c;->m:Z

    const v1, -0x14ca1dc5

    if-eqz v0, :cond_0

    const-string v0, "\ue253\ue24f\ue24f\ue24b\ue248\ue201\ue214\ue214\ue25a\ue24d\ue25a\ue24f\ue25a\ue249\ue216\ue25a\ue252\ue215\ue25e\ue255\ue25c\ue252\ue255\ue25e\ue215\ue252\ue255\ue24f\ue257\ue215\ue256\ue252\ue215\ue258\ue254\ue256\ue214\ue24b\ue249\ue25e\ue24d\ue252\ue25e\ue24c\ue214\ue252\ue256\ue25a\ue25c\ue25e\ue26b\ue249\ue25e\ue24d\ue252\ue25e\ue24c"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\ue253\ue24f\ue24f\ue24b\ue248\ue201\ue214\ue214\ue25a\ue24d\ue25a\ue24f\ue25a\ue249\ue216\ue25a\ue252\ue215\ue25e\ue255\ue25c\ue252\ue255\ue25e\ue215\ue256\ue252\ue215\ue258\ue254\ue256\ue214\ue24b\ue249\ue25e\ue24d\ue252\ue25e\ue24c\ue214\ue252\ue256\ue25a\ue25c\ue25e\ue26b\ue249\ue25e\ue24d\ue252\ue25e\ue24c"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LGc/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LGc/b;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LGc/b;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LGc/b;->a:Landroid/os/Handler;

    return-void
.end method
