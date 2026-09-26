.class public final LDm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDm/y$a;
    }
.end annotation


# static fields
.field public static final a:LDm/f;

.field public static final b:LDm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDm/f;

    sget-object v1, Lvm/B;->p:LLm/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDm/f;-><init>(LLm/c;)V

    sput-object v0, LDm/y;->a:LDm/f;

    new-instance v0, LDm/f;

    sget-object v1, Lvm/B;->q:LLm/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDm/f;-><init>(LLm/c;)V

    sput-object v0, LDm/y;->b:LDm/f;

    return-void
.end method
