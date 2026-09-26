.class public final Lgm/H$a;
.super Lgm/J$b;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/J$b<",
        "TV;>;",
        "LWl/p;"
    }
.end annotation


# instance fields
.field public final i:Lgm/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/H<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/H<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/J$b;-><init>()V

    iput-object p1, p0, Lgm/H$a;->i:Lgm/H;

    return-void
.end method


# virtual methods
.method public final c()Ldm/k;
    .locals 0

    iget-object p0, p0, Lgm/H$a;->i:Lgm/H;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lgm/H$a;->i:Lgm/H;

    iget-object p0, p0, Lgm/H;->m:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/H$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgm/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lgm/J;
    .locals 0

    iget-object p0, p0, Lgm/H$a;->i:Lgm/H;

    return-object p0
.end method
