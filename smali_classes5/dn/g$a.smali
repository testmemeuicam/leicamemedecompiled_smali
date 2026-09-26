.class public final Ldn/g$a;
.super Ldn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ldn/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/g$a;

    invoke-direct {v0}, Ldn/g;-><init>()V

    sput-object v0, Ldn/g$a;->b:Ldn/g$a;

    return-void
.end method


# virtual methods
.method public final v(LLm/b;)V
    .locals 0

    return-void
.end method

.method public final w(Lmm/B;)V
    .locals 0

    return-void
.end method

.method public final x(Lmm/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lmm/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/e;",
            ")",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/h;->i()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Lfn/g;)Lcn/C;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcn/C;

    return-object p1
.end method
