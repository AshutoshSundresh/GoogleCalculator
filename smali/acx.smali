.class public final Lacx;
.super Lxa;
.source "PG"


# instance fields
.field private final synthetic a:Ladf;

.field private final synthetic b:Lacw;


# direct methods
.method public constructor <init>(Lacw;Ladf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacx;->b:Lacw;

    iput-object p2, p0, Lacx;->a:Ladf;

    invoke-direct {p0}, Lxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacx;->a:Ladf;

    iget-object v1, p0, Lacx;->b:Lacw;

    .line 3
    iget-wide v2, v1, Lacw;->ac:J

    .line 4
    iget-object v1, p0, Lacx;->b:Lacw;

    .line 5
    iget-object v1, v1, Lacw;->ad:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Ladf;->a(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lxa;)V

    .line 8
    return-void
.end method
