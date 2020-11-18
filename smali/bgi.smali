.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbik;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbik;

    invoke-direct {v0, p1}, Lbik;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lbgi;->a:Lbik;

    .line 3
    return-void
.end method
