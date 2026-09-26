.class public final Lsn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lsn/u;->a:LBc/d;

    return-void
.end method

.method public static final a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final b(Lsn/r;LLl/h;ILrn/a;)Lsn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/r<",
            "+TT;>;",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Lsn/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lrn/a;->a:Lrn/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ltn/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ltn/h;-><init>(Lsn/f;LLl/h;ILrn/a;)V

    return-object v0
.end method
