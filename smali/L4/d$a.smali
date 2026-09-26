.class public final LL4/d$a;
.super Ld/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LL4/d;


# direct methods
.method public constructor <init>(LL4/d;)V
    .locals 0

    iput-object p1, p0, LL4/d$a;->d:LL4/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LL4/d$a;->d:LL4/d;

    invoke-virtual {p0}, LL4/d;->Zb()V

    return-void
.end method
