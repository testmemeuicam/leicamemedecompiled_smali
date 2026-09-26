.class public final Lcn/M;
.super Lcn/s;
.source "SourceFile"


# instance fields
.field public final c:Lcn/Z;


# direct methods
.method public constructor <init>(Lcn/K;Lcn/Z;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/s;-><init>(Lcn/K;)V

    iput-object p2, p0, Lcn/M;->c:Lcn/Z;

    return-void
.end method


# virtual methods
.method public final E0()Lcn/Z;
    .locals 0

    iget-object p0, p0, Lcn/M;->c:Lcn/Z;

    return-object p0
.end method

.method public final Q0(Lcn/K;)Lcn/r;
    .locals 1

    new-instance v0, Lcn/M;

    iget-object p0, p0, Lcn/M;->c:Lcn/Z;

    invoke-direct {v0, p1, p0}, Lcn/M;-><init>(Lcn/K;Lcn/Z;)V

    return-object v0
.end method
