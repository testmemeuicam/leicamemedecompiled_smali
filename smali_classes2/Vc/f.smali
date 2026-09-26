.class public final LVc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/d;


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    sget-object p0, LVc/d;->a:LVc/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LVc/d$a;->b:Ljava/lang/String;

    const-string v0, "NoMadrid"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/c;->m:Z

    if-eqz p0, :cond_0

    const-string p0, "_m"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method
