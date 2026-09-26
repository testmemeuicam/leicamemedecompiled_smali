.class public final LTf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LTf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTf/c;

    invoke-direct {v0}, LTf/c;-><init>()V

    sput-object v0, LTf/c$a;->a:LTf/c;

    return-void
.end method
