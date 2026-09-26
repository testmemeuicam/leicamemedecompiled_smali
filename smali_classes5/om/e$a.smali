.class public final Lom/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lom/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lom/e$a;->a:Lom/e$a;

    return-void
.end method


# virtual methods
.method public final a(LLm/b;Lcn/K;)Lcn/K;
    .locals 0

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
