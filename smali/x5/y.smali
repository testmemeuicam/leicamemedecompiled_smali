.class public final synthetic Lx5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Lx5/A;

.field public final synthetic b:LU1/h0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx5/A;LU1/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/y;->a:Lx5/A;

    iput-object p2, p0, Lx5/y;->b:LU1/h0;

    iput p3, p0, Lx5/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY5/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/y;->a:Lx5/A;

    iget-object v0, v0, Lx5/A;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lx5/y;->b:LU1/h0;

    invoke-virtual {v1, v0}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LM1/l;

    const/4 v3, 0x1

    iget p0, p0, Lx5/y;->c:I

    invoke-direct {v2, v3, p0, v0}, LM1/l;-><init>(III)V

    iput-object v2, v1, LU1/h0;->b:LM1/l;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LY5/B;->Ja(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
