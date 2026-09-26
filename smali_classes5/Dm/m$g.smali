.class public final LDm/m$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LDm/u$a$a;",
        "LHl/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDm/u$a$a;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LDm/m;->b:LDm/h;

    filled-new-array {v0, v0}, [LDm/h;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LDm/u$a$a;->c(Ljava/lang/String;[LDm/h;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
