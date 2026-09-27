.class public final Lue/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lue/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lue/i;)V
    .locals 2
    .param p1    # Lue/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lue/j;

    invoke-direct {v0, p1}, Lue/j;-><init>(Lue/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lue/k;->a:Lue/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lue/k;->b:J

    return-void
.end method
