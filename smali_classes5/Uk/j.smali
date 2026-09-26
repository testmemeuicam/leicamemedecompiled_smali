.class public final LUk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUk/i;

.field public final b:J


# direct methods
.method public constructor <init>(LUk/h;)V
    .locals 2

    new-instance v0, LUk/i;

    invoke-direct {v0, p1}, LUk/i;-><init>(LUk/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUk/j;->a:LUk/i;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, LUk/j;->b:J

    return-void
.end method
