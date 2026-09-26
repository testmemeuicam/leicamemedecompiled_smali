.class public final LK4/b$a;
.super Ld/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LK4/b;


# direct methods
.method public constructor <init>(LK4/b;)V
    .locals 0

    iput-object p1, p0, LK4/b$a;->d:LK4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LK4/b$a;->d:LK4/b;

    invoke-virtual {p0}, LK4/b;->Fj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK4/b;->u0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    return-void
.end method
