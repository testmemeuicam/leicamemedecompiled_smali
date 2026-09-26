.class public final LP9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA9/k;

.field public final b:Lt9/j;

.field public final c:Lp9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LA9/k;Lt9/j;Lp9/K;LA9/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/j;->a:LA9/k;

    iput-object p2, p0, LP9/j;->b:Lt9/j;

    iput-object p3, p0, LP9/j;->c:Lp9/K;

    iput-object p4, p0, LP9/j;->d:LA9/p;

    iput-boolean p5, p0, LP9/j;->e:Z

    return-void
.end method

.method public static a(LA9/k;LA9/z;Lp9/K;Z)LP9/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/z;",
            "Lp9/K<",
            "*>;Z)",
            "LP9/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LA9/z;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lt9/j;

    invoke-direct {v0, p1}, Lt9/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, LP9/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LP9/j;-><init>(LA9/k;Lt9/j;Lp9/K;LA9/p;Z)V

    return-object p1
.end method
