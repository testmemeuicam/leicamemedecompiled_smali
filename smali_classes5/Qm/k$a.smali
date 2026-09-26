.class public final LQm/k$a;
.super LQm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LHl/z;->a:LHl/z;

    invoke-direct {p0, v0}, LQm/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQm/k$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmm/B;)Lcn/C;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Len/h;->t:Len/h;

    iget-object p0, p0, LQm/k$a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQm/k$a;->b:Ljava/lang/String;

    return-object p0
.end method
