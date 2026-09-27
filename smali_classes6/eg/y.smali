.class public final Leg/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/y$a;
    }
.end annotation


# static fields
.field public static final a:Leg/f;

.field public static final b:Leg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leg/f;

    sget-object v1, LWf/B;->p:Lmg/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leg/f;-><init>(Lmg/c;)V

    sput-object v0, Leg/y;->a:Leg/f;

    new-instance v0, Leg/f;

    sget-object v1, LWf/B;->q:Lmg/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leg/f;-><init>(Lmg/c;)V

    sput-object v0, Leg/y;->b:Leg/f;

    return-void
.end method
