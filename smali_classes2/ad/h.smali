.class public final Lad/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lad/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lad/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lad/h;->a:Lad/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lad/g$a;

    invoke-direct {p0}, Lad/g$a;-><init>()V

    return-object p0
.end method
