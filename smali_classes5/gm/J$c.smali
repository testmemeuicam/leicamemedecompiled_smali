.class public abstract Lgm/J$c;
.super Lgm/J$a;
.source "SourceFile"

# interfaces
.implements Ldm/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/J$a<",
        "TV;",
        "LHl/z;",
        ">;",
        "Ldm/h$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lgm/U$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lgm/J$c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgm/J$c;->h:[Ldm/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgm/J$a;-><init>()V

    new-instance v0, Lgm/J$c$b;

    invoke-direct {v0, p0}, Lgm/J$c$b;-><init>(Lgm/J$c;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object v0

    iput-object v0, p0, Lgm/J$c;->f:Lgm/U$a;

    sget-object v0, LHl/f;->b:LHl/f;

    new-instance v1, Lgm/J$c$a;

    invoke-direct {v1, p0}, Lgm/J$c$a;-><init>(Lgm/J$c;)V

    invoke-static {v0, v1}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object v0

    iput-object v0, p0, Lgm/J$c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgm/J$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    check-cast p1, Lgm/J$c;

    invoke-virtual {p1}, Lgm/J$a;->r()Lgm/J;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    iget-object p0, p0, Lgm/J;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LO0/y;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {p0}, Lgm/J;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Lhm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lgm/J$c;->g:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm/f;

    return-object p0
.end method

.method public final n()Lmm/b;
    .locals 2

    sget-object v0, Lgm/J$c;->h:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/J$c;->f:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmm/O;

    return-object p0
.end method

.method public final q()Lmm/L;
    .locals 2

    sget-object v0, Lgm/J$c;->h:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/J$c;->f:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmm/O;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
