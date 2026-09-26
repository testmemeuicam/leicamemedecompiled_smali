.class public final Lcn/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/D;->simpleTypeWithNonTrivialMemberScope(Lcn/Z;Lcn/b0;Ljava/util/List;ZLVm/j;)Lcn/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ldn/g;",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/b0;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVm/j;


# direct methods
.method public constructor <init>(LVm/j;Lcn/Z;Lcn/b0;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, Lcn/E;->a:Lcn/b0;

    iput-object p4, p0, Lcn/E;->b:Ljava/util/List;

    iput-object p1, p0, Lcn/E;->c:LVm/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldn/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcn/D;->a:I

    iget-object v0, p0, Lcn/E;->a:Lcn/b0;

    iget-object p0, p0, Lcn/E;->b:Ljava/util/List;

    invoke-static {v0, p1, p0}, Lcn/D;->a(Lcn/b0;Ldn/g;Ljava/util/List;)Lcn/D$b;

    const/4 p0, 0x0

    return-object p0
.end method
