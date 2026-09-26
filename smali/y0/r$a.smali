.class public final Ly0/r$a;
.super Ly0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/r;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/r$a;->a:Ly0/k;

    return-void
.end method


# virtual methods
.method public final k(Ly0/k;)V
    .locals 1

    iget-object v0, p0, Ly0/r$a;->a:Ly0/k;

    invoke-virtual {v0}, Ly0/k;->M()V

    invoke-virtual {p1, p0}, Ly0/k;->I(Ly0/k$f;)Ly0/k;

    return-void
.end method
