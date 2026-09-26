.class public final Lcb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lia/e0;

.field public final c:[Lcb/u;

.field public final d:Lia/l0;

.field public final e:Lcb/w$a;


# direct methods
.method public constructor <init>([Lia/e0;[Lcb/u;Lia/l0;Lcb/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/C;->b:[Lia/e0;

    invoke-virtual {p2}, [Lcb/u;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcb/u;

    iput-object p2, p0, Lcb/C;->c:[Lcb/u;

    iput-object p3, p0, Lcb/C;->d:Lia/l0;

    iput-object p4, p0, Lcb/C;->e:Lcb/w$a;

    array-length p1, p1

    iput p1, p0, Lcb/C;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcb/C;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcb/C;->b:[Lia/e0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcb/C;->b:[Lia/e0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcb/C;->c:[Lcb/u;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcb/C;->c:[Lcb/u;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lcb/C;->b:[Lia/e0;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
