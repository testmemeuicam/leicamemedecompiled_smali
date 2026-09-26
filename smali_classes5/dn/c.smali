.class public final Ldn/c;
.super Lcn/a0$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldn/b;

.field public final synthetic b:Lcn/o0;


# direct methods
.method public constructor <init>(Ldn/b;Lcn/o0;)V
    .locals 0

    iput-object p1, p0, Ldn/c;->a:Ldn/b;

    iput-object p2, p0, Ldn/c;->b:Lcn/o0;

    invoke-direct {p0}, Lcn/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/a0;Lfn/g;)Lfn/h;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/c;->a:Ldn/b;

    invoke-interface {p1, p2}, Lfn/m;->R(Lfn/g;)Lcn/K;

    move-result-object p2

    iget-object p0, p0, Ldn/c;->b:Lcn/o0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object p0

    invoke-interface {p1, p0}, Lfn/m;->i(Lfn/g;)Lcn/K;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
