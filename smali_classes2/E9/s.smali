.class public final LE9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LA9/k;

.field public final b:LA9/z;

.field public final c:Lp9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lp9/N;

.field public final e:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LD9/u;


# direct methods
.method public constructor <init>(LA9/k;LA9/z;Lp9/K;LA9/l;LD9/u;Lp9/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/z;",
            "Lp9/K<",
            "*>;",
            "LA9/l<",
            "*>;",
            "LD9/u;",
            "Lp9/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/s;->a:LA9/k;

    iput-object p2, p0, LE9/s;->b:LA9/z;

    iput-object p3, p0, LE9/s;->c:Lp9/K;

    iput-object p6, p0, LE9/s;->d:Lp9/N;

    iput-object p4, p0, LE9/s;->e:LA9/l;

    iput-object p5, p0, LE9/s;->f:LD9/u;

    return-void
.end method
