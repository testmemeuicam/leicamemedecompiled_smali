.class public final LQh/c;
.super LQh/d;


# instance fields
.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQh/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LQh/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQh/c;->g:Ljava/util/ArrayList;

    return-void
.end method
