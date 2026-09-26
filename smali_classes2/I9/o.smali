.class public abstract LI9/o;
.super LI9/j;
.source "SourceFile"


# instance fields
.field public final c:[LAk/a;


# direct methods
.method public constructor <init>(LI9/F;LAk/a;[LAk/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI9/j;-><init>(LI9/F;LAk/a;)V

    iput-object p3, p0, LI9/o;->c:[LAk/a;

    return-void
.end method


# virtual methods
.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final r(I)LI9/n;
    .locals 7

    new-instance v6, LI9/n;

    invoke-virtual {p0, p1}, LI9/o;->t(I)LA9/k;

    move-result-object v2

    iget-object v0, p0, LI9/o;->c:[LAk/a;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, LI9/j;->a:LI9/F;

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, LI9/n;-><init>(LI9/o;LA9/k;LI9/F;LAk/a;I)V

    return-object v6
.end method

.method public abstract s()I
.end method

.method public abstract t(I)LA9/k;
.end method

.method public abstract u(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
