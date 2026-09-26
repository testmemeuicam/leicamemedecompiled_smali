.class public final LU4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCp/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCp/y;

    invoke-direct {v0}, LCp/y;-><init>()V

    invoke-virtual {v0}, LCp/y;->c()LCp/y$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, LCp/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, LCp/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LCp/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LCp/y;

    invoke-direct {v1, v0}, LCp/y;-><init>(LCp/y$a;)V

    sput-object v1, LU4/a;->a:LCp/y;

    return-void
.end method
