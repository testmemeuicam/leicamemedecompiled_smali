.class public final synthetic Lia/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/n;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/p;->a:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LHa/m;

    new-instance v1, Lna/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lia/p;->a:Landroidx/fragment/app/k;

    invoke-direct {v0, p0, v1}, LHa/m;-><init>(Landroidx/fragment/app/k;Lna/f;)V

    return-object v0
.end method
