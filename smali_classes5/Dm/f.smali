.class public final LDm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/g;


# instance fields
.field public final a:LLm/c;


# direct methods
.method public constructor <init>(LLm/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/f;->a:LLm/c;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnm/b;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/w;->a:LIl/w;

    return-object p0
.end method

.method public final j(LLm/c;)Lnm/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm/f;->a:LLm/c;

    invoke-virtual {p1, p0}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LDm/e;->a:LDm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x(LLm/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lnm/g$b;->b(Lnm/g;LLm/c;)Z

    move-result p0

    return p0
.end method
