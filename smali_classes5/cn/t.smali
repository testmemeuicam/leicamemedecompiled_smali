.class public final Lcn/t;
.super Lcn/k0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lcn/k0;

.field public final c:Lcn/k0;


# direct methods
.method public constructor <init>(Lcn/k0;Lcn/k0;)V
    .locals 0

    invoke-direct {p0}, Lcn/k0;-><init>()V

    iput-object p1, p0, Lcn/t;->b:Lcn/k0;

    iput-object p2, p0, Lcn/t;->c:Lcn/k0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcn/t;->b:Lcn/k0;

    invoke-virtual {v0}, Lcn/k0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcn/t;->c:Lcn/k0;

    invoke-virtual {p0}, Lcn/k0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcn/t;->b:Lcn/k0;

    invoke-virtual {v0}, Lcn/k0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcn/t;->c:Lcn/k0;

    invoke-virtual {p0}, Lcn/k0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lnm/g;)Lnm/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/t;->b:Lcn/k0;

    invoke-virtual {v0, p1}, Lcn/k0;->c(Lnm/g;)Lnm/g;

    move-result-object p1

    iget-object p0, p0, Lcn/t;->c:Lcn/k0;

    invoke-virtual {p0, p1}, Lcn/k0;->c(Lnm/g;)Lnm/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcn/C;)Lcn/h0;
    .locals 1

    iget-object v0, p0, Lcn/t;->b:Lcn/k0;

    invoke-virtual {v0, p1}, Lcn/k0;->d(Lcn/C;)Lcn/h0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/t;->c:Lcn/k0;

    invoke-virtual {p0, p1}, Lcn/k0;->d(Lcn/C;)Lcn/h0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(ILcn/C;)Lcn/C;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LHa/S;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcn/t;->b:Lcn/k0;

    invoke-virtual {v0, p1, p2}, Lcn/k0;->f(ILcn/C;)Lcn/C;

    move-result-object p2

    iget-object p0, p0, Lcn/t;->c:Lcn/k0;

    invoke-virtual {p0, p1, p2}, Lcn/k0;->f(ILcn/C;)Lcn/C;

    move-result-object p0

    return-object p0
.end method
