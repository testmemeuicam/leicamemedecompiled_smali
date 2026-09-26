.class public final LEb/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LEb/W8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lqb/k;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lqb/k;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsb/c;

    sget-object v2, Lsb/c;->i:Lob/a;

    sget-object v3, Lob/c$a;->b:Lob/c$a;

    invoke-direct {v1, p1, v2, v0, v3}, Lob/c;-><init>(Landroid/content/Context;Lob/a;Lob/a$c;Lob/c$a;)V

    iput-object v1, p0, LEb/W8;->a:Lsb/c;

    return-void
.end method
