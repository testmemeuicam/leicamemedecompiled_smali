.class public final Lhn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm/Y;

.field public final b:Lcn/C;

.field public final c:Lcn/C;


# direct methods
.method public constructor <init>(Lmm/Y;Lcn/C;Lcn/C;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/e;->a:Lmm/Y;

    iput-object p2, p0, Lhn/e;->b:Lcn/C;

    iput-object p3, p0, Lhn/e;->c:Lcn/C;

    return-void
.end method
