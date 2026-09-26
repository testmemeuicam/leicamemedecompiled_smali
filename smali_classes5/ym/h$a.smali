.class public final Lym/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lym/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym/h$a;->a:Lym/h$a;

    return-void
.end method


# virtual methods
.method public final a(LCm/x;)Lmm/Y;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
