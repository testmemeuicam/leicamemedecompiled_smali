.class public final LMe/F$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/F;-><init>(Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LMe/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMe/F;


# direct methods
.method public constructor <init>(LMe/F;)V
    .locals 0

    iput-object p1, p0, LMe/F$b;->a:LMe/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LMe/T;

    iget-object p0, p0, LMe/F$b;->a:LMe/F;

    iget-object p0, p0, LMe/F;->a:Ljava/nio/file/Path;

    const-string v1, "i18n.json"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LMe/T;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
