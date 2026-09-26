.class public final Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/a;Lg1/b;Lg1/b;Lg1/b;Lg1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk1/j;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk1/j;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk1/j;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lk1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym/b;Lym/h;LHl/e;)V
    .locals 1

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk1/j;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lk1/j;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lk1/j;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lk1/j;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, LAm/e;

    invoke-direct {p1, p0, p2}, LAm/e;-><init>(Lk1/j;Lym/h;)V

    iput-object p1, p0, Lk1/j;->e:Ljava/lang/Object;

    return-void
.end method
