.class public final Lx5/g;
.super Lv5/f;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LXe/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public volatile z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv5/f;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx5/g;->z:J

    iput-wide v0, p0, Lx5/g;->A:J

    return-void
.end method
