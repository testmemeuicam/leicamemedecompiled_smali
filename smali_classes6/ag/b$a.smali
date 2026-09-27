.class public final Lag/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lag/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lag/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag/b$a;->a:Lag/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final b(Lmg/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final c(Lmg/f;)Ldg/n;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final e(Lmg/f;)Ldg/v;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method
