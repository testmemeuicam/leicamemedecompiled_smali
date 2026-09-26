.class public abstract Lcn/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/a;
.implements Lfn/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E0()Lcn/Z;
.end method

.method public abstract F0()Lcn/b0;
.end method

.method public abstract G0()Z
.end method

.method public abstract H0(Ldn/g;)Lcn/C;
.end method

.method public abstract I0()Lcn/s0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcn/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result v1

    check-cast p1, Lcn/C;

    invoke-virtual {p1}, Lcn/C;->G0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcn/C;->I0()Lcn/s0;

    move-result-object p0

    invoke-virtual {p1}, Lcn/C;->I0()Lcn/s0;

    move-result-object p1

    sget-object v1, Ldn/q;->a:Ldn/q;

    invoke-static {v1, p0, p1}, LB0/a;->m(Ldn/b;Lfn/g;Lfn/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    invoke-virtual {p0}, Lcn/C;->E0()Lcn/Z;

    move-result-object p0

    invoke-static {p0}, Lcn/l;->a(Lcn/Z;)Lnm/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcn/C;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LDk/a;->f(Lcn/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcn/C;->a:I

    return v0
.end method

.method public abstract l()LVm/j;
.end method
