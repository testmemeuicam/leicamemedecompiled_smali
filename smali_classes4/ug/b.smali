.class public final Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lug/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lug/a;

    sget-object v1, La8/b;->d:Landroid/util/Range;

    const-string v2, "R_1_6"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {v0, v1, v2}, Lug/a;-><init>(Landroid/util/Range;[F)V

    sput-object v0, Lug/b;->a:Lug/a;

    return-void
.end method
