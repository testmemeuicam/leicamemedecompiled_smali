.class public abstract LXg/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LT6/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LXg/i;->g:LT6/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, LXg/g;-><init>(JLT6/i;)V

    return-void
.end method

.method public constructor <init>(JLT6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXg/g;->a:J

    iput-object p3, p0, LXg/g;->b:LT6/i;

    return-void
.end method
