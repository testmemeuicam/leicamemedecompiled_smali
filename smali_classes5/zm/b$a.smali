.class public final Lzm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm/b$a;->a:Lzm/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final b(LLm/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final d(LLm/f;)LCm/v;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final f(LLm/f;)LCm/n;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
