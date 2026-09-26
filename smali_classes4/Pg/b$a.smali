.class public final LPg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPg/b;


# direct methods
.method public constructor <init>(LPg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/b$a;->a:LPg/b;

    return-void
.end method


# virtual methods
.method public final b(LCp/A;)LGp/e;
    .locals 2

    iget-object p0, p0, LPg/b$a;->a:LPg/b;

    iget-object p0, p0, LPg/b;->a:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCp/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGp/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    return-object v0
.end method
