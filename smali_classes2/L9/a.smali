.class public final LL9/a;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL9/a$a;
    }
.end annotation


# virtual methods
.method public final a(LA9/k;)LL9/c$b;
    .locals 0

    sget-object p0, LL9/a$a;->b:LL9/a$a;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    iget-object p0, p0, LL9/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LL9/c$b;->b:LL9/c$b;

    return-object p0

    :cond_0
    sget-object p0, LL9/c$b;->c:LL9/c$b;

    return-object p0
.end method

.method public final b()LL9/c$b;
    .locals 0

    sget-object p0, LL9/c$b;->c:LL9/c$b;

    return-object p0
.end method
