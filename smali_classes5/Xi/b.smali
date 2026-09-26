.class public final LXi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:LCp/y;

.field public static d:LXi/b;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LUc/c;->m:Z

    const v1, -0x557dc489

    if-eqz v0, :cond_0

    const-string v0, "\u3b1f\u3b03\u3b03\u3b07\u3b04\u3b4d\u3b58\u3b58\u3b16\u3b01\u3b16\u3b03\u3b16\u3b05\u3b5a\u3b16\u3b1e\u3b59\u3b12\u3b19\u3b10\u3b1e\u3b19\u3b12\u3b59\u3b1e\u3b19\u3b03\u3b1b\u3b59\u3b1a\u3b1e\u3b59\u3b14\u3b18\u3b1a\u3b58\u3b07\u3b05\u3b12\u3b01\u3b1e\u3b12\u3b00\u3b58\u3b1e\u3b1a\u3b16\u3b10\u3b12\u3b27\u3b05\u3b12\u3b01\u3b1e\u3b12\u3b00"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u3b1f\u3b03\u3b03\u3b07\u3b04\u3b4d\u3b58\u3b58\u3b16\u3b01\u3b16\u3b03\u3b16\u3b05\u3b5a\u3b16\u3b1e\u3b59\u3b12\u3b19\u3b10\u3b1e\u3b19\u3b12\u3b59\u3b1a\u3b1e\u3b59\u3b14\u3b18\u3b1a\u3b58\u3b07\u3b05\u3b12\u3b01\u3b1e\u3b12\u3b00\u3b58\u3b1e\u3b1a\u3b16\u3b10\u3b12\u3b27\u3b05\u3b12\u3b01\u3b1e\u3b12\u3b00"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LXi/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LXi/b;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCp/y$a;

    invoke-direct {v0}, LCp/y$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, LCp/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LCp/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LCp/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LCp/y;

    invoke-direct {v1, v0}, LCp/y;-><init>(LCp/y$a;)V

    sput-object v1, LXi/b;->c:LCp/y;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LXi/b;->a:Landroid/os/Handler;

    return-void
.end method
