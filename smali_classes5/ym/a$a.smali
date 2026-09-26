.class public final Lym/a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/a;->b(Lk1/j;Lnm/g;)Lk1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lvm/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk1/j;

.field public final synthetic b:Lnm/g;


# direct methods
.method public constructor <init>(Lk1/j;Lnm/g;)V
    .locals 0

    iput-object p1, p0, Lym/a$a;->a:Lk1/j;

    iput-object p2, p0, Lym/a$a;->b:Lnm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, Lym/a$a;->a:Lk1/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, Lym/a$a;->b:Lnm/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v1, v1, Lk1/j;->d:Ljava/lang/Object;

    invoke-interface {v1}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm/x;

    iget-object v0, v0, Lym/b;->q:Lvm/e;

    invoke-virtual {v0, v1, p0}, Lvm/b;->b(Lvm/x;Lnm/g;)Lvm/x;

    move-result-object p0

    return-object p0
.end method
