.class public final synthetic Ls5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ls5/v;

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Ls5/v;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/u;->a:Ls5/v;

    iput-object p2, p0, Ls5/u;->b:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH1/c;

    iget-object v0, p0, Ls5/u;->a:Ls5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls5/u;->b:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    iget p1, p1, LH1/c;->a:I

    iget-object v0, v0, Ls5/v;->e:Ls5/w;

    invoke-virtual {v0, p0, p1}, Ls5/f;->b(Landroidx/fragment/app/x;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
